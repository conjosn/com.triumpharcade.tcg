###### Class bk.r1 (bk.r1)
.class public abstract Lbk/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lbk/r1;->d()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbk/r1;->e(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7a0dece5

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    or-int/lit8 v2, v4, 0x6

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v2, v4, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_28

    .line 29
    .line 30
    invoke-interface {v10, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    :goto_26
    or-int/2addr v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v4

    .line 42
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_31

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v10, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v7, v5

    .line 69
    :goto_44
    or-int/2addr v2, v7

    .line 70
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_4e

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_4b
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v8, v4, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_4b

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v10, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_5f
    or-int/2addr v2, v9

    .line 97
    :goto_60
    and-int/lit16 v9, v2, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v9, v11, :cond_74

    .line 102
    .line 103
    invoke-interface {v10}, Ls0/r;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6d

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-interface {v10}, Ls0/r;->P()V

    .line 111
    .line 112
    .line 113
    move-object v2, v6

    .line 114
    move-object v3, v8

    .line 115
    goto/16 :goto_25a

    .line 116
    .line 117
    :cond_74
    :goto_74
    if-eqz v3, :cond_79

    .line 118
    .line 119
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v3, v6

    .line 123
    :goto_7a
    if-eqz v7, :cond_9e

    .line 124
    .line 125
    const v6, -0x68877a7b

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v6}, Ls0/r;->Y(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v6, v7, :cond_96

    .line 142
    .line 143
    new-instance v6, Lbk/p1;

    .line 144
    .line 145
    invoke-direct {v6}, Lbk/p1;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v10}, Ls0/r;->S()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v32, v6

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v32, v8

    .line 160
    .line 161
    :goto_a0
    invoke-static {}, Ls0/t;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_ac

    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.composer.PrivacyPolicy (PrivacyPolicy.kt:35)"

    .line 169
    .line 170
    invoke-static {v0, v2, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sget-object v0, Lml/l;->a:Lml/l;

    .line 174
    .line 175
    sget v2, Lml/l;->b:I

    .line 176
    .line 177
    invoke-virtual {v0, v10, v2}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lm0/Xc;->i()LU/a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, LL/k;->a:LL/k;

    .line 186
    .line 187
    invoke-virtual {v7}, LL/k;->h()LL/k$f;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v3, v8, v9, v11}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v0, v10, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Lml/e;->l()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v12, v13, v14, v6}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v12, 0xc

    .line 211
    .line 212
    int-to-float v12, v12

    .line 213
    invoke-static {v12}, LI1/h;->k(F)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    int-to-float v5, v5

    .line 218
    invoke-static {v5}, LI1/h;->k(F)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v6, v5, v12}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v6, 0x46

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    invoke-static {v6}, LI1/h;->k(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5, v8, v6, v9, v11}, LL/v1;->k(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v33, LL0/c;->a:LL0/c$a;

    .line 238
    .line 239
    invoke-virtual/range {v33 .. v33}, LL0/c$a;->l()LL0/c$c;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-static {v7, v6, v10, v8}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static {v10, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-interface {v10}, Ls0/r;->u()Ls0/E;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v10, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 266
    .line 267
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-interface {v10}, Ls0/r;->l()Ls0/c;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v15, :cond_117

    .line 276
    .line 277
    invoke-static {}, Ls0/m;->d()V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-interface {v10}, Ls0/r;->M()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ls0/r;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_124

    .line 288
    .line 289
    invoke-interface {v10, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-interface {v10}, Ls0/r;->v()V

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-static {v10}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v14, v6, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v14, v12, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v14, v6, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v14, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v14, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v15, LL/t1;->a:LL/t1;

    .line 340
    .line 341
    invoke-static {v1, v7}, Lf2/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v6, "fromHtml(...)"

    .line 346
    .line 347
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v10, v6}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    check-cast v17, Landroid/content/Context;

    .line 361
    .line 362
    const/16 v21, 0x6

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    invoke-static/range {v16 .. v22}, LQk/i;->l(Ljava/lang/CharSequence;Landroid/content/Context;Lw1/h1;JILjava/lang/Object;)Lw1/e;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget-object v16, LL0/m;->n:LL0/m$a;

    .line 377
    .line 378
    const/16 v19, 0x2

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/high16 v17, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    invoke-static/range {v15 .. v20}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    invoke-static {v7, v10, v7, v9}, LC/d1;->d(ILs0/r;II)LC/o1;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    const/16 v26, 0xe

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    invoke-static/range {v21 .. v27}, LC/d1;->i(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v10, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Lml/e;->H()Lml/k;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Lml/k;->d()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    invoke-virtual {v0, v10, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Lml/p;->g()Lw1/B1;

    .line 425
    .line 426
    .line 427
    move-result-object v27

    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const v31, 0x3fff8

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    move v13, v7

    .line 435
    move-object/from16 v28, v10

    .line 436
    .line 437
    move-wide/from16 v38, v11

    .line 438
    .line 439
    move v12, v8

    .line 440
    move-wide/from16 v7, v38

    .line 441
    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    move v14, v12

    .line 445
    const/4 v12, 0x0

    .line 446
    move/from16 v17, v13

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move/from16 v18, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    move-object/from16 v19, v15

    .line 453
    .line 454
    move-object/from16 v20, v16

    .line 455
    .line 456
    const-wide/16 v15, 0x0

    .line 457
    .line 458
    move/from16 v21, v17

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move/from16 v22, v18

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move-object/from16 v23, v19

    .line 467
    .line 468
    move-object/from16 v24, v20

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    move/from16 v25, v21

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move/from16 v26, v22

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v29, v23

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    move-object/from16 v34, v24

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move/from16 v35, v25

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    move/from16 v36, v26

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    move-object/from16 v37, v29

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    move-object/from16 v1, v34

    .line 501
    .line 502
    move-object/from16 v34, v3

    .line 503
    .line 504
    move-object v3, v1

    .line 505
    move/from16 v4, v36

    .line 506
    .line 507
    move-object/from16 v1, v37

    .line 508
    .line 509
    invoke-static/range {v5 .. v31}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v10, v28

    .line 513
    .line 514
    const/16 v5, 0x8

    .line 515
    .line 516
    int-to-float v5, v5

    .line 517
    invoke-static {v5}, LI1/h;->k(F)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v3, v5}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5, v10, v4}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 526
    .line 527
    .line 528
    const/16 v4, 0xa

    .line 529
    .line 530
    int-to-float v4, v4

    .line 531
    invoke-static {v4}, LI1/h;->k(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v3, v4}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual/range {v33 .. v33}, LL0/c$a;->i()LL0/c$c;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v1, v3, v4}, LL/s1;->c(LL0/m;LL0/c$c;)LL0/m;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/16 v17, 0xf

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    move-object/from16 v16, v32

    .line 552
    .line 553
    invoke-static/range {v11 .. v18}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget v1, Lmj/e0;->g:I

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-static {v1, v10, v13}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget v1, Lmj/j0;->z:I

    .line 565
    .line 566
    invoke-static {v1, v10, v13}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v0, v10, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lml/e;->x()Lml/i;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lml/i;->d()J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    sget v11, LX0/d;->g:I

    .line 583
    .line 584
    invoke-static/range {v5 .. v12}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10}, Ls0/r;->y()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ls0/t;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_256

    .line 595
    .line 596
    invoke-static {}, Ls0/t;->n()V

    .line 597
    .line 598
    .line 599
    :cond_256
    move-object/from16 v3, v16

    .line 600
    .line 601
    move-object/from16 v2, v34

    .line 602
    .line 603
    :goto_25a
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_26e

    .line 608
    .line 609
    new-instance v0, Lbk/q1;

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move/from16 v4, p4

    .line 614
    .line 615
    move/from16 v5, p5

    .line 616
    .line 617
    invoke-direct/range {v0 .. v5}, Lbk/q1;-><init>(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_26e
    return-void
.end method

.method private static final d()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lbk/r1;->c(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class bk.p1 (bk.p1)
.class public final synthetic Lbk/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lbk/r1;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bk.q1 (bk.q1)
.class public final synthetic Lbk/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LL0/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/q1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/q1;->b:LL0/m;

    .line 7
    .line 8
    iput-object p3, p0, Lbk/q1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lbk/q1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbk/q1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lbk/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/q1;->b:LL0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lbk/q1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lbk/q1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lbk/q1;->e:I

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
    invoke-static/range {v0 .. v6}, Lbk/r1;->b(Ljava/lang/String;LL0/m;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class ck.AbstractC4678c (ck.c)
.class public abstract Lck/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lio/intercom/android/sdk/models/Part;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lck/c;->e(LL0/m;Lio/intercom/android/sdk/models/Part;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck/c;->d(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Lio/intercom/android/sdk/models/Part;Ls0/r;II)V
    .registers 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v3, "part"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x4c23aefd    # 4.290866E7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v4, p4, 0x1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    or-int/lit8 v6, p3, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    and-int/lit8 v6, p3, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_2d

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    invoke-interface {v12, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_29

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v7, v5

    .line 43
    :goto_2a
    or-int v7, p3, v7

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move-object/from16 v6, p0

    .line 47
    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v8, p4, 0x2

    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_3a

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    and-int/lit8 v8, p3, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_49

    .line 62
    .line 63
    invoke-interface {v12, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_47

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v8, v9

    .line 73
    :goto_48
    or-int/2addr v7, v8

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v8, v7, 0x13

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    if-ne v8, v10, :cond_5b

    .line 79
    .line 80
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-interface {v12}, Ls0/r;->P()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_242

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_60

    .line 93
    .line 94
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v6

    .line 98
    :goto_61
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6d

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow (AskedAboutRow.kt:26)"

    .line 106
    .line 107
    invoke-static {v3, v7, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v12, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    int-to-float v6, v9

    .line 121
    invoke-static {v6}, LI1/h;->k(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v4, v6, v7, v5, v8}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, LL/k;->a:LL/k;

    .line 132
    .line 133
    invoke-virtual {v6}, LL/k;->k()LL/k$n;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, LL0/c;->a:LL0/c$a;

    .line 138
    .line 139
    invoke-virtual {v9}, LL0/c$a;->k()LL0/c$b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v6, v10, v12, v11}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v12, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v12, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v14, Lm1/g;->P:Lm1/g$a;

    .line 165
    .line 166
    invoke-virtual {v14}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-nez v16, :cond_b2

    .line 175
    .line 176
    invoke-static {}, Ls0/m;->d()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-interface {v12}, Ls0/r;->M()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_bf

    .line 187
    .line 188
    invoke-interface {v12, v15}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-interface {v12}, Ls0/r;->v()V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v14}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v15, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v15, v13, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v14}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v15, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v15, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v15, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, LL/K;->a:LL/K;

    .line 239
    .line 240
    sget v6, Lmj/j0;->q:I

    .line 241
    .line 242
    invoke-static {v6, v12, v11}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lml/l;->a:Lml/l;

    .line 247
    .line 248
    sget v10, Lml/l;->b:I

    .line 249
    .line 250
    invoke-virtual {v7, v12, v10}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Lml/p;->e()Lw1/B1;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v11, LH1/j;->b:LH1/j$a;

    .line 259
    .line 260
    invoke-virtual {v11}, LH1/j$a;->a()I

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    invoke-virtual {v7, v12, v10}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lml/e;->H()Lml/k;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lml/k;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const v43, 0xff7ffe

    .line 277
    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const-wide/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-wide/16 v28, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const-wide/16 v35, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    const/16 v39, 0x0

    .line 318
    .line 319
    const/16 v40, 0x0

    .line 320
    .line 321
    const/16 v41, 0x0

    .line 322
    .line 323
    const/16 v42, 0x0

    .line 324
    .line 325
    invoke-static/range {v13 .. v44}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 330
    .line 331
    invoke-virtual {v9}, LL0/c$a;->g()LL0/c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v5, v7, v9}, LL/J;->c(LL0/m;LL0/c$b;)LL0/m;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    invoke-static {v5}, LI1/h;->k(F)F

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    const/16 v18, 0x7

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v13 .. v19}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const v29, 0x1fffc

    .line 359
    .line 360
    .line 361
    move-object v9, v4

    .line 362
    move-object v4, v6

    .line 363
    move-object v10, v7

    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    move-object v11, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v13, v9

    .line 369
    move-object v14, v10

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    move-object v15, v11

    .line 373
    const/4 v11, 0x0

    .line 374
    move-object/from16 v26, v12

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v16, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v17, v14

    .line 381
    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    move-object/from16 v19, v16

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v20, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v18

    .line 395
    .line 396
    move-object/from16 v21, v19

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v23, v20

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object/from16 v24, v21

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v27, v22

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move-object/from16 v30, v23

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v31, v24

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    move-object/from16 v32, v27

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    move-object/from16 v0, v30

    .line 425
    .line 426
    move-object/from16 v1, v32

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v12, v26

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v5, "getBlocks(...)"

    .line 439
    .line 440
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v15, v4

    .line 448
    check-cast v15, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 449
    .line 450
    const v4, -0x6ceeec41

    .line 451
    .line 452
    .line 453
    invoke-interface {v12, v4}, Ls0/r;->Y(I)V

    .line 454
    .line 455
    .line 456
    if-nez v15, :cond_1ca

    .line 457
    .line 458
    goto :goto_231

    .line 459
    :cond_1ca
    const/4 v4, 0x1

    .line 460
    invoke-static {v0, v2, v4, v1}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move v1, v4

    .line 465
    sget-object v4, Lkl/k;->a:Lkl/k;

    .line 466
    .line 467
    sget v2, Lkl/k;->b:I

    .line 468
    .line 469
    shl-int/lit8 v13, v2, 0xf

    .line 470
    .line 471
    const/16 v14, 0x1f

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const-wide/16 v6, 0x0

    .line 475
    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-virtual/range {v4 .. v14}, Lkl/k;->a(LT0/a2;JJFLC/x;Ls0/r;II)Lkl/k$a;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const v2, 0x51e893d1

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v12, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-interface {v12, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    or-int/2addr v2, v4

    .line 499
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v2, :cond_200

    .line 504
    .line 505
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 506
    .line 507
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v4, v2, :cond_208

    .line 512
    .line 513
    :cond_200
    new-instance v4, Lck/a;

    .line 514
    .line 515
    invoke-direct {v4, v3, v15}, Lck/a;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v12, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-interface {v12}, Ls0/r;->S()V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lck/c$a;

    .line 527
    .line 528
    invoke-direct {v2, v15}, Lck/c$a;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    .line 529
    .line 530
    .line 531
    const/16 v3, 0x36

    .line 532
    .line 533
    const v5, -0x6f41aa38

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v1, v2, v12, v3}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    sget v1, Lkl/k$a;->g:I

    .line 541
    .line 542
    shl-int/lit8 v1, v1, 0x9

    .line 543
    .line 544
    const v2, 0x30030

    .line 545
    .line 546
    .line 547
    or-int v11, v1, v2

    .line 548
    .line 549
    move-object/from16 v26, v12

    .line 550
    .line 551
    const/16 v12, 0x14

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object v5, v0

    .line 556
    move-object/from16 v10, v26

    .line 557
    .line 558
    invoke-static/range {v4 .. v12}, Lkl/j;->d(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;Ls0/r;II)V

    .line 559
    .line 560
    .line 561
    move-object v12, v10

    .line 562
    :goto_231
    invoke-interface {v12}, Ls0/r;->S()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v12}, Ls0/r;->y()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ls0/t;->k()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_240

    .line 573
    .line 574
    invoke-static {}, Ls0/t;->n()V

    .line 575
    .line 576
    .line 577
    :cond_240
    move-object/from16 v6, v31

    .line 578
    .line 579
    :goto_242
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_256

    .line 584
    .line 585
    new-instance v1, Lck/b;

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move/from16 v3, p3

    .line 590
    .line 591
    move/from16 v4, p4

    .line 592
    .line 593
    invoke-direct {v1, v6, v2, v3, v4}, Lck/b;-><init>(LL0/m;Lio/intercom/android/sdk/models/Part;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    return-void
.end method

.method private static final d(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .registers 7

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getArticleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "getArticleId(...)"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "conversation"

    .line 17
    .line 18
    invoke-direct {v1, p1, v4, v2, v3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;->a(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final e(LL0/m;Lio/intercom/android/sdk/models/Part;IILs0/r;I)Lkotlin/Unit;
    .registers 6

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
    invoke-static {p0, p1, p4, p2, p3}, Lck/c;->c(LL0/m;Lio/intercom/android/sdk/models/Part;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class ck.AbstractC4678c.a (ck.c$a)
.class final Lck/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/c;->c(LL0/m;Lio/intercom/android/sdk/models/Part;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/blocks/lib/models/Block;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lck/c$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$IntercomCard"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow.<anonymous>.<anonymous>.<anonymous> (AskedAboutRow.kt:58)"

    .line 37
    .line 38
    const v5, -0x6f41aa38

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 45
    .line 46
    int-to-float v2, v3

    .line 47
    invoke-static {v2}, LI1/h;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    iget-object v4, v3, Lck/c$a;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 58
    .line 59
    sget-object v5, LL/k;->a:LL/k;

    .line 60
    .line 61
    invoke-virtual {v5}, LL/k;->k()LL/k$n;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 66
    .line 67
    invoke-virtual {v6}, LL0/c$a;->k()LL0/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v5, v6, v0, v7}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v0}, Ls0/r;->u()Ls0/E;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v0, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Lm1/g;->P:Lm1/g$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v0}, Ls0/r;->l()Ls0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_6a

    .line 103
    .line 104
    invoke-static {}, Ls0/m;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {v0}, Ls0/r;->M()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ls0/r;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_77

    .line 115
    .line 116
    invoke-interface {v0, v9}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v0}, Ls0/r;->v()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-static {v0}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v5, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v9, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v8}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v9, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v9, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v9, v2, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LL/K;->a:LL/K;

    .line 167
    .line 168
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "getTitle(...)"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lml/l;->a:Lml/l;

    .line 178
    .line 179
    sget v5, Lml/l;->b:I

    .line 180
    .line 181
    invoke-virtual {v4, v0, v5}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lml/p;->f()Lw1/B1;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    invoke-static {v4}, LI1/h;->k(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v1, v4}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const v25, 0x1fffc

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v23, 0x30

    .line 231
    .line 232
    move-object/from16 v22, p2

    .line 233
    .line 234
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Ls0/r;->y()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ls0/t;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 245
    .line 246
    invoke-static {}, Ls0/t;->n()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lck/c$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ck.C4672a (ck.a)
.class public final synthetic Lck/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/intercom/android/sdk/blocks/lib/models/Block;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lck/a;->b:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lck/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lck/a;->b:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lck/c;->b(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class ck.C4675b (ck.b)
.class public final synthetic Lck/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/models/Part;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/models/Part;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/b;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lck/b;->b:Lio/intercom/android/sdk/models/Part;

    .line 7
    .line 8
    iput p3, p0, Lck/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lck/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lck/b;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lck/b;->b:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iget v2, p0, Lck/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lck/b;->d:I

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
    invoke-static/range {v0 .. v5}, Lck/c;->a(LL0/m;Lio/intercom/android/sdk/models/Part;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

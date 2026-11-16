###### Class L.AbstractC2276n1 (L.n1)
.class public abstract LL/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL/m1;IIIIILk1/T;Ljava/util/List;[Lk1/p0;II[II)Lk1/S;
    .registers 40

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    int-to-long v12, v9

    .line 12
    sub-int v14, v11, p9

    .line 13
    .line 14
    new-array v15, v14, [I

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    move v2, v0

    .line 22
    move v3, v2

    .line 23
    move v6, v3

    .line 24
    move/from16 v17, v6

    .line 25
    .line 26
    move/from16 v18, v17

    .line 27
    .line 28
    move/from16 v19, v16

    .line 29
    .line 30
    :goto_1d
    const v7, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/16 v20, 0x1

    .line 34
    .line 35
    if-ge v1, v11, :cond_b3

    .line 36
    .line 37
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lk1/P;

    .line 42
    .line 43
    invoke-static {v5}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-static/range {v21 .. v21}, LL/l1;->e(LL/o1;)F

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    if-nez v6, :cond_3d

    .line 52
    .line 53
    invoke-static/range {v21 .. v21}, LL/l1;->f(LL/o1;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v20, v0

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    cmpl-float v6, v22, v16

    .line 63
    .line 64
    if-lez v6, :cond_4d

    .line 65
    .line 66
    add-float v19, v19, v22

    .line 67
    .line 68
    add-int/lit8 v17, v17, 0x1

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v25, v12

    .line 75
    .line 76
    goto/16 :goto_aa

    .line 77
    .line 78
    :cond_4d
    if-ne v4, v7, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    if-eqz v21, :cond_55

    .line 82
    .line 83
    invoke-virtual/range {v21 .. v21}, LL/o1;->c()LL/W;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    sub-int v21, v8, v18

    .line 87
    .line 88
    aget-object v2, p8, v1

    .line 89
    .line 90
    if-nez v2, :cond_83

    .line 91
    .line 92
    if-ne v8, v7, :cond_5e

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    if-gez v21, :cond_62

    .line 96
    .line 97
    move v7, v0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v7, v21

    .line 100
    .line 101
    :goto_64
    const/16 v6, 0x10

    .line 102
    .line 103
    move v2, v3

    .line 104
    move v3, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move/from16 v22, v1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    move/from16 v23, v2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v24, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v25, v12

    .line 118
    .line 119
    move/from16 v13, v23

    .line 120
    .line 121
    move-object/from16 v12, v24

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, LL/m1;->m(LL/m1;IIIIZILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v12, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    move-object/from16 v0, p0

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    move-wide/from16 v25, v12

    .line 137
    .line 138
    move v13, v3

    .line 139
    :goto_8a
    invoke-interface {v0, v2}, LL/m1;->c(Lk1/p0;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v2}, LL/m1;->f(Lk1/p0;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int v5, v22, p9

    .line 148
    .line 149
    aput v1, v15, v5

    .line 150
    .line 151
    sub-int v5, v21, v1

    .line 152
    .line 153
    if-gez v5, :cond_9b

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_9b
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v1, v5

    .line 161
    add-int v18, v18, v1

    .line 162
    .line 163
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput-object v2, p8, v22

    .line 168
    .line 169
    move v3, v1

    .line 170
    move v2, v5

    .line 171
    :goto_aa
    add-int/lit8 v1, v22, 0x1

    .line 172
    .line 173
    move/from16 v6, v20

    .line 174
    .line 175
    move-wide/from16 v12, v25

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_1d

    .line 179
    .line 180
    :cond_b3
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-wide/from16 v25, v12

    .line 183
    .line 184
    move v13, v3

    .line 185
    if-nez v17, :cond_c0

    .line 186
    .line 187
    sub-int v18, v18, v2

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_bd
    :goto_bd
    move v3, v13

    .line 191
    goto/16 :goto_197

    .line 192
    .line 193
    :cond_c0
    if-eq v8, v7, :cond_c4

    .line 194
    .line 195
    move v1, v8

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v1, p1

    .line 198
    .line 199
    :goto_c6
    add-int/lit8 v2, v17, -0x1

    .line 200
    .line 201
    int-to-long v2, v2

    .line 202
    mul-long v21, v25, v2

    .line 203
    .line 204
    sub-int v1, v1, v18

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    sub-long v1, v1, v21

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    cmp-long v3, v1, v24

    .line 212
    .line 213
    if-gez v3, :cond_d8

    .line 214
    .line 215
    move-wide/from16 v1, v24

    .line 216
    .line 217
    :cond_d8
    long-to-float v3, v1

    .line 218
    div-float v9, v3, v19

    .line 219
    .line 220
    move/from16 v3, p9

    .line 221
    .line 222
    :goto_dd
    if-ge v3, v11, :cond_fc

    .line 223
    .line 224
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lk1/P;

    .line 229
    .line 230
    invoke-static {v5}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, LL/l1;->e(LL/o1;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    mul-float/2addr v5, v9

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v7, v5

    .line 244
    sub-long/2addr v1, v7

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move/from16 v8, p3

    .line 248
    .line 249
    const v7, 0x7fffffff

    .line 250
    .line 251
    .line 252
    goto :goto_dd

    .line 253
    :cond_fc
    move/from16 v8, p9

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_ff
    if-ge v8, v11, :cond_189

    .line 257
    .line 258
    aget-object v3, p8, v8

    .line 259
    .line 260
    if-nez v3, :cond_17e

    .line 261
    .line 262
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lk1/P;

    .line 267
    .line 268
    invoke-static {v3}, LL/l1;->c(Lk1/s;)LL/o1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, LL/l1;->e(LL/o1;)F

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    const v12, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-ne v4, v12, :cond_119

    .line 280
    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    if-eqz v5, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v5}, LL/o1;->c()LL/W;

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    cmpl-float v19, v17, v16

    .line 288
    .line 289
    if-lez v19, :cond_125

    .line 290
    .line 291
    move/from16 v19, v20

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_127
    if-nez v19, :cond_12e

    .line 297
    .line 298
    const-string v19, "All weights <= 0 should have placeables"

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, LM/a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-static {v1, v2}, LRl/a;->b(J)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    move-wide/from16 v24, v1

    .line 308
    .line 309
    int-to-long v0, v12

    .line 310
    sub-long v24, v24, v0

    .line 311
    .line 312
    mul-float v17, v17, v9

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/2addr v0, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v5}, LL/l1;->b(LL/o1;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_151

    .line 329
    .line 330
    const v1, 0x7fffffff

    .line 331
    .line 332
    .line 333
    if-eq v0, v1, :cond_154

    .line 334
    .line 335
    move v2, v1

    .line 336
    move v1, v0

    .line 337
    goto :goto_156

    .line 338
    :cond_151
    const v1, 0x7fffffff

    .line 339
    .line 340
    .line 341
    :cond_154
    move v2, v1

    .line 342
    move v1, v12

    .line 343
    :goto_156
    const/4 v5, 0x0

    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    move v2, v5

    .line 347
    const/4 v5, 0x1

    .line 348
    move-object v12, v3

    .line 349
    move v3, v0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-interface/range {v0 .. v5}, LL/m1;->b(IIIIZ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-interface {v12, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, LL/m1;->c(Lk1/p0;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v0, v1}, LL/m1;->f(Lk1/p0;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int v4, v8, p9

    .line 369
    .line 370
    aput v2, v15, v4

    .line 371
    .line 372
    add-int/2addr v7, v2

    .line 373
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    aput-object v1, p8, v8

    .line 378
    .line 379
    move v13, v2

    .line 380
    move-wide/from16 v1, v24

    .line 381
    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    move-wide/from16 v24, v1

    .line 384
    .line 385
    const v17, 0x7fffffff

    .line 386
    .line 387
    .line 388
    :goto_183
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    move/from16 v4, p4

    .line 391
    .line 392
    goto/16 :goto_ff

    .line 393
    .line 394
    :cond_189
    int-to-long v1, v7

    .line 395
    add-long v1, v1, v21

    .line 396
    .line 397
    long-to-int v1, v1

    .line 398
    sub-int v2, p3, v18

    .line 399
    .line 400
    if-gez v1, :cond_192

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_192
    if-le v1, v2, :cond_bd

    .line 404
    .line 405
    move v1, v2

    .line 406
    goto/16 :goto_bd

    .line 407
    .line 408
    :goto_197
    if-eqz v6, :cond_1d8

    .line 409
    .line 410
    move/from16 v5, p9

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_19d
    if-ge v5, v11, :cond_1da

    .line 415
    .line 416
    aget-object v6, p8, v5

    .line 417
    .line 418
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, LL/l1;->d(Lk1/p0;)LL/o1;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, LL/l1;->a(LL/o1;)LL/N;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_1b3

    .line 430
    .line 431
    invoke-virtual {v7, v6}, LL/N;->b(Lk1/p0;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v7, 0x0

    .line 437
    :goto_1b4
    if-eqz v7, :cond_1d5

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-interface {v0, v6}, LL/m1;->f(Lk1/p0;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/high16 v9, -0x80000000

    .line 448
    .line 449
    if-eq v8, v9, :cond_1c7

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v7, 0x0

    .line 457
    :goto_1c8
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eq v8, v9, :cond_1cf

    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move v8, v6

    .line 465
    :goto_1d0
    sub-int/2addr v6, v8

    .line 466
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :cond_1d5
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_19d

    .line 473
    :cond_1d8
    const/4 v2, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    :cond_1da
    add-int v1, v18, v1

    .line 476
    .line 477
    if-gez v1, :cond_1df

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    :cond_1df
    move/from16 v5, p1

    .line 481
    .line 482
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    add-int/2addr v4, v2

    .line 487
    move/from16 v1, p2

    .line 488
    .line 489
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    new-array v4, v14, [I

    .line 498
    .line 499
    move-object/from16 v1, p6

    .line 500
    .line 501
    invoke-interface {v0, v5, v15, v4, v1}, LL/m1;->e(I[I[ILk1/T;)V

    .line 502
    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move-object/from16 v7, p11

    .line 507
    .line 508
    move/from16 v8, p12

    .line 509
    .line 510
    move v3, v2

    .line 511
    move v10, v11

    .line 512
    move-object v2, v1

    .line 513
    move-object/from16 v1, p8

    .line 514
    .line 515
    invoke-interface/range {v0 .. v10}, LL/m1;->a([Lk1/p0;Lk1/T;I[III[IIII)Lk1/S;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0
.end method

.method public static synthetic b(LL/m1;IIIIILk1/T;Ljava/util/List;[Lk1/p0;II[IIILjava/lang/Object;)Lk1/S;
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_11
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :goto_2a
    invoke-static/range {v2 .. v14}, LL/n1;->a(LL/m1;IIIIILk1/T;Ljava/util/List;[Lk1/p0;II[II)Lk1/S;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

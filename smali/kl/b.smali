###### Class kl.AbstractC8485b (kl.b)
.class public abstract Lkl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lkl/b;->c(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;Ls0/r;II)V
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    const-string v4, "text"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, -0x670c4eaf

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v6, p10, 0x1

    .line 22
    .line 23
    if-eqz v6, :cond_1e

    .line 24
    .line 25
    or-int/lit8 v8, v3, 0x6

    .line 26
    .line 27
    move v9, v8

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v8, v3, 0x6

    .line 32
    .line 33
    if-nez v8, :cond_2f

    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    invoke-interface {v5, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2c

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v9, 0x2

    .line 46
    :goto_2d
    or-int/2addr v9, v3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v8, p0

    .line 49
    .line 50
    move v9, v3

    .line 51
    :goto_32
    and-int/lit8 v10, p10, 0x2

    .line 52
    .line 53
    if-eqz v10, :cond_39

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit8 v10, v3, 0x30

    .line 59
    .line 60
    if-nez v10, :cond_49

    .line 61
    .line 62
    invoke-interface {v5, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_46

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v9, v10

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v10, p10, 0x4

    .line 75
    .line 76
    if-eqz v10, :cond_50

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x180

    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    and-int/lit16 v10, v3, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_60

    .line 84
    .line 85
    invoke-interface {v5, v1, v2}, Ls0/r;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5d

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_5f
    or-int/2addr v9, v10

    .line 97
    :cond_60
    :goto_60
    and-int/lit16 v10, v3, 0xc00

    .line 98
    .line 99
    if-nez v10, :cond_79

    .line 100
    .line 101
    and-int/lit8 v10, p10, 0x8

    .line 102
    .line 103
    if-nez v10, :cond_73

    .line 104
    .line 105
    move-wide/from16 v10, p4

    .line 106
    .line 107
    invoke-interface {v5, v10, v11}, Ls0/r;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_75

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-wide/from16 v10, p4

    .line 117
    .line 118
    :cond_75
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_77
    or-int/2addr v9, v12

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-wide/from16 v10, p4

    .line 123
    .line 124
    :goto_7b
    and-int/lit8 v12, p10, 0x10

    .line 125
    .line 126
    if-eqz v12, :cond_84

    .line 127
    .line 128
    or-int/lit16 v9, v9, 0x6000

    .line 129
    .line 130
    :cond_81
    move-object/from16 v13, p6

    .line 131
    .line 132
    goto :goto_96

    .line 133
    :cond_84
    and-int/lit16 v13, v3, 0x6000

    .line 134
    .line 135
    if-nez v13, :cond_81

    .line 136
    .line 137
    move-object/from16 v13, p6

    .line 138
    .line 139
    invoke-interface {v5, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_93

    .line 144
    .line 145
    const/16 v14, 0x4000

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_95
    or-int/2addr v9, v14

    .line 151
    :goto_96
    and-int/lit8 v14, p10, 0x20

    .line 152
    .line 153
    const/high16 v15, 0x30000

    .line 154
    .line 155
    if-eqz v14, :cond_a0

    .line 156
    .line 157
    or-int/2addr v9, v15

    .line 158
    :cond_9d
    move-object/from16 v15, p7

    .line 159
    .line 160
    goto :goto_b2

    .line 161
    :cond_a0
    and-int/2addr v15, v3

    .line 162
    if-nez v15, :cond_9d

    .line 163
    .line 164
    move-object/from16 v15, p7

    .line 165
    .line 166
    invoke-interface {v5, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_ae

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_b0
    or-int v9, v9, v16

    .line 178
    .line 179
    :goto_b2
    const v16, 0x12493

    .line 180
    .line 181
    .line 182
    const/16 p8, 0x2

    .line 183
    .line 184
    and-int v7, v9, v16

    .line 185
    .line 186
    const v4, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v7, v4, :cond_cf

    .line 190
    .line 191
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c5

    .line 196
    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    invoke-interface {v5}, Ls0/r;->P()V

    .line 199
    .line 200
    .line 201
    move-object v0, v5

    .line 202
    move-object v1, v8

    .line 203
    move-wide v5, v10

    .line 204
    move-object v7, v13

    .line 205
    :goto_cc
    move-object v8, v15

    .line 206
    goto/16 :goto_25d

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v5}, Ls0/r;->K()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v4, v3, 0x1

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    if-eqz v4, :cond_eb

    .line 215
    .line 216
    invoke-interface {v5}, Ls0/r;->R()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_de

    .line 221
    .line 222
    goto :goto_eb

    .line 223
    :cond_de
    invoke-interface {v5}, Ls0/r;->P()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v4, p10, 0x8

    .line 227
    .line 228
    if-eqz v4, :cond_e7

    .line 229
    .line 230
    and-int/lit16 v9, v9, -0x1c01

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    move-object v4, v8

    .line 233
    move v8, v9

    .line 234
    move-object v6, v13

    .line 235
    goto :goto_10c

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v6, :cond_f0

    .line 237
    .line 238
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 239
    .line 240
    move-object v8, v4

    .line 241
    :cond_f0
    and-int/lit8 v4, p10, 0x8

    .line 242
    .line 243
    if-eqz v4, :cond_104

    .line 244
    .line 245
    sget-object v4, Lml/l;->a:Lml/l;

    .line 246
    .line 247
    invoke-virtual {v4, v5, v7}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lml/e;->H()Lml/k;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lml/k;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    and-int/lit16 v9, v9, -0x1c01

    .line 260
    .line 261
    :cond_104
    const/4 v4, 0x0

    .line 262
    if-eqz v12, :cond_108

    .line 263
    .line 264
    move-object v13, v4

    .line 265
    :cond_108
    if-eqz v14, :cond_e7

    .line 266
    .line 267
    move-object v15, v4

    .line 268
    goto :goto_e7

    .line 269
    :goto_10c
    invoke-interface {v5}, Ls0/r;->z()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ls0/t;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_11e

    .line 277
    .line 278
    const/4 v9, -0x1

    .line 279
    const-string v12, "io.intercom.android.sdk.ui.component.BoxedTextLayout (BoxedTextLayout.kt:26)"

    .line 280
    .line 281
    const v13, -0x670c4eaf

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v8, v9, v12}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    const/4 v9, 0x1

    .line 288
    int-to-float v9, v9

    .line 289
    invoke-static {v9}, LI1/h;->k(F)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sget-object v12, Lml/l;->a:Lml/l;

    .line 294
    .line 295
    invoke-virtual {v12, v5, v7}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13}, Lm0/Xc;->i()LU/a;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v4, v9, v1, v2, v13}, LC/p;->i(LL0/m;FJLT0/a2;)LL0/m;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static/range {p8 .. p8}, LU/k;->c(I)LU/j;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v9, v13}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    int-to-float v13, v13

    .line 318
    invoke-static {v13}, LI1/h;->k(F)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-static {v9, v14}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    sget-object v14, LL0/c;->a:LL0/c$a;

    .line 327
    .line 328
    invoke-virtual {v14}, LL0/c$a;->i()LL0/c$c;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    move/from16 p8, v7

    .line 333
    .line 334
    sget-object v7, LL/k;->a:LL/k;

    .line 335
    .line 336
    invoke-static {v13}, LI1/h;->k(F)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v7, v13}, LL/k;->r(F)LL/k$f;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v13, 0x36

    .line 345
    .line 346
    invoke-static {v7, v14, v5, v13}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v5, v13}, Ls0/m;->b(Ls0/r;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v16

    .line 355
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-interface {v5}, Ls0/r;->u()Ls0/E;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v5, v9}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v5}, Ls0/r;->l()Ls0/c;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    if-nez v17, :cond_17d

    .line 378
    .line 379
    invoke-static {}, Ls0/m;->d()V

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-interface {v5}, Ls0/r;->M()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_18a

    .line 390
    .line 391
    invoke-interface {v5, v0}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    invoke-interface {v5}, Ls0/r;->v()V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-static {v5}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v7, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v13, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v9, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LL/t1;->a:LL/t1;

    .line 442
    .line 443
    const v1, 0x22ab48e9

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 447
    .line 448
    .line 449
    if-eqz v6, :cond_1cf

    .line 450
    .line 451
    shr-int/lit8 v1, v8, 0x9

    .line 452
    .line 453
    and-int/lit8 v1, v1, 0x70

    .line 454
    .line 455
    or-int v1, p8, v1

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v6, v0, v5, v1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-interface {v5}, Ls0/r;->S()V

    .line 465
    .line 466
    .line 467
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-interface {v0, v1, v2, v7}, LL/s1;->a(LL0/m;FZ)LL0/m;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move/from16 v2, p8

    .line 477
    .line 478
    invoke-virtual {v12, v5, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lml/p;->d()Lw1/B1;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    sget-object v7, LH1/v;->a:LH1/v$a;

    .line 487
    .line 488
    invoke-virtual {v7}, LH1/v$a;->b()I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    shr-int/lit8 v7, v8, 0x3

    .line 493
    .line 494
    and-int/lit16 v7, v7, 0x38e

    .line 495
    .line 496
    const/16 v24, 0x6180

    .line 497
    .line 498
    const v25, 0x1aff8

    .line 499
    .line 500
    .line 501
    move-object v9, v4

    .line 502
    const/4 v4, 0x0

    .line 503
    move-object/from16 v22, v5

    .line 504
    .line 505
    move-object v13, v6

    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    move/from16 v23, v7

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    move v12, v8

    .line 512
    const/4 v8, 0x0

    .line 513
    move-object v14, v9

    .line 514
    const/4 v9, 0x0

    .line 515
    move/from16 v17, v2

    .line 516
    .line 517
    move-wide v2, v10

    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    move/from16 v18, v12

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    move-object/from16 v19, v13

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    move-object/from16 v20, v14

    .line 527
    .line 528
    move-object/from16 v26, v15

    .line 529
    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    move/from16 v27, v17

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    move/from16 v28, v18

    .line 537
    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    move-object/from16 v29, v19

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object/from16 v30, v20

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v32, v0

    .line 549
    .line 550
    move-object/from16 v31, v26

    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v22

    .line 558
    .line 559
    const v1, 0x22ab79c7

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v15, v31

    .line 566
    .line 567
    if-eqz v15, :cond_247

    .line 568
    .line 569
    shr-int/lit8 v1, v28, 0xc

    .line 570
    .line 571
    and-int/lit8 v1, v1, 0x70

    .line 572
    .line 573
    or-int v1, v27, v1

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v4, v32

    .line 580
    .line 581
    invoke-interface {v15, v4, v0, v1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_247
    invoke-interface {v0}, Ls0/r;->S()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ls0/r;->y()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ls0/t;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_256

    .line 595
    .line 596
    invoke-static {}, Ls0/t;->n()V

    .line 597
    .line 598
    .line 599
    :cond_256
    move-wide v5, v2

    .line 600
    move-object/from16 v7, v29

    .line 601
    .line 602
    move-object/from16 v1, v30

    .line 603
    .line 604
    goto/16 :goto_cc

    .line 605
    .line 606
    :goto_25d
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_273

    .line 611
    .line 612
    new-instance v0, Lkl/a;

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move-wide/from16 v3, p2

    .line 617
    .line 618
    move/from16 v9, p9

    .line 619
    .line 620
    move/from16 v10, p10

    .line 621
    .line 622
    invoke-direct/range {v0 .. v10}, Lkl/a;-><init>(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v11, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    :cond_273
    return-void
.end method

.method private static final c(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lkl/b;->b(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;Ls0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

###### Class kl.C8484a (kl.a)
.class public final synthetic Lkl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LPl/n;

.field public final synthetic f:LPl/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/a;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkl/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkl/a;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lkl/a;->e:LPl/n;

    .line 13
    .line 14
    iput-object p8, p0, Lkl/a;->f:LPl/n;

    .line 15
    .line 16
    iput p9, p0, Lkl/a;->g:I

    .line 17
    .line 18
    iput p10, p0, Lkl/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lkl/a;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lkl/a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lkl/a;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lkl/a;->e:LPl/n;

    .line 10
    .line 11
    iget-object v7, p0, Lkl/a;->f:LPl/n;

    .line 12
    .line 13
    iget v8, p0, Lkl/a;->g:I

    .line 14
    .line 15
    iget v9, p0, Lkl/a;->h:I

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {v0 .. v11}, Lkl/b;->a(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

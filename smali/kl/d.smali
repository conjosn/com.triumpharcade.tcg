###### Class kl.d (kl.d)
.class public abstract Lkl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkl/d;->c(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ljava/util/List;Ls0/r;II)V
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "errorMessages"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4df9bd70

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    or-int/lit8 v6, v1, 0x6

    .line 27
    .line 28
    move v7, v6

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    and-int/lit8 v6, v1, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_30

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    invoke-interface {v9, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2d

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v7, 0x2

    .line 47
    :goto_2e
    or-int/2addr v7, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-object/from16 v6, p0

    .line 50
    .line 51
    move v7, v1

    .line 52
    :goto_33
    and-int/lit8 v8, v2, 0x2

    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    if-eqz v8, :cond_3c

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x30

    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    and-int/lit8 v8, v1, 0x30

    .line 62
    .line 63
    if-nez v8, :cond_4b

    .line 64
    .line 65
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_49

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v8, v10

    .line 75
    :goto_4a
    or-int/2addr v7, v8

    .line 76
    :cond_4b
    :goto_4b
    and-int/lit8 v8, v7, 0x13

    .line 77
    .line 78
    const/16 v11, 0x12

    .line 79
    .line 80
    if-ne v8, v11, :cond_5e

    .line 81
    .line 82
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_58

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-interface {v9}, Ls0/r;->P()V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto/16 :goto_1d4

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_64

    .line 96
    .line 97
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 98
    .line 99
    move-object v12, v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v12, v6

    .line 102
    :goto_65
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_71

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const-string v6, "io.intercom.android.sdk.ui.component.ErrorMessageLayout (ErrorMessageLayout.kt:22)"

    .line 110
    .line 111
    invoke-static {v3, v7, v4, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static {v12, v3, v13, v14}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    int-to-float v4, v5

    .line 122
    invoke-static {v4}, LI1/h;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-static {v4}, LI1/h;->k(F)F

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    const/16 v20, 0x5

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-static/range {v15 .. v21}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 143
    .line 144
    invoke-virtual {v6}, LL0/c$a;->i()LL0/c$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, LL/k;->a:LL/k;

    .line 149
    .line 150
    invoke-virtual {v7}, LL/k;->j()LL/k$e;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x30

    .line 155
    .line 156
    invoke-static {v7, v6, v9, v8}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static {v9, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v9, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v11, Lm1/g;->P:Lm1/g$a;

    .line 178
    .line 179
    invoke-virtual {v11}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    if-nez v16, :cond_bf

    .line 188
    .line 189
    invoke-static {}, Ls0/m;->d()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-interface {v9}, Ls0/r;->M()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_cc

    .line 200
    .line 201
    invoke-interface {v9, v3}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-interface {v9}, Ls0/r;->v()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move/from16 p2, v13

    .line 213
    .line 214
    invoke-virtual {v11}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v3, v6, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v3, v8, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v11}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v3, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v3, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, LL/t1;->a:LL/t1;

    .line 254
    .line 255
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 256
    .line 257
    int-to-float v5, v10

    .line 258
    invoke-static {v5}, LI1/h;->k(F)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v3, v5}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget v3, Lhl/a;->n:I

    .line 267
    .line 268
    invoke-static {v3, v9, v15}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v5, Lml/l;->a:Lml/l;

    .line 273
    .line 274
    const/4 v13, 0x6

    .line 275
    invoke-virtual {v5, v9, v13}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lml/e;->v()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sget v5, LX0/d;->g:I

    .line 284
    .line 285
    or-int/lit16 v10, v5, 0x1b0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move/from16 v30, v4

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    move/from16 v3, v30

    .line 293
    .line 294
    invoke-static/range {v4 .. v11}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const v5, -0x5779792b

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 306
    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move v6, v15

    .line 316
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_164

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    add-int/lit8 v8, v6, 0x1

    .line 327
    .line 328
    if-gez v6, :cond_14c

    .line 329
    .line 330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    check-cast v7, Ljl/d;

    .line 334
    .line 335
    invoke-virtual {v7, v9, v15}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    add-int/lit8 v7, v7, -0x1

    .line 347
    .line 348
    if-eq v6, v7, :cond_162

    .line 349
    .line 350
    const-string v6, ". "

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_162
    move v6, v8

    .line 356
    goto :goto_13b

    .line 357
    :cond_164
    invoke-interface {v9}, Ls0/r;->S()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "toString(...)"

    .line 365
    .line 366
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 370
    .line 371
    move/from16 v7, p2

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v5, v6, v7, v14}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-static {v3}, LI1/h;->k(F)F

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    const/16 v20, 0xe

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    invoke-static/range {v15 .. v21}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v3, Lml/l;->a:Lml/l;

    .line 397
    .line 398
    invoke-virtual {v3, v9, v13}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lml/e;->v()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-virtual {v3, v9, v13}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lml/p;->d()Lw1/B1;

    .line 411
    .line 412
    .line 413
    move-result-object v25

    .line 414
    sget-object v3, LH1/v;->a:LH1/v$a;

    .line 415
    .line 416
    invoke-virtual {v3}, LH1/v$a;->b()I

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    const/16 v28, 0x6180

    .line 421
    .line 422
    const v29, 0x1aff8

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move-object/from16 v26, v9

    .line 427
    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object v3, v12

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v18, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v27, 0x30

    .line 451
    .line 452
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v9, v26

    .line 456
    .line 457
    invoke-interface {v9}, Ls0/r;->y()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ls0/t;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1d4

    .line 465
    .line 466
    invoke-static {}, Ls0/t;->n()V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_1e2

    .line 474
    .line 475
    new-instance v5, Lkl/c;

    .line 476
    .line 477
    invoke-direct {v5, v3, v0, v1, v2}, Lkl/c;-><init>(LL0/m;Ljava/util/List;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    return-void
.end method

.method private static final c(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkl/d;->b(LL0/m;Ljava/util/List;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class kl.C8486c (kl.c)
.class public final synthetic Lkl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/util/List;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/c;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lkl/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkl/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lkl/c;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lkl/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lkl/c;->d:I

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
    invoke-static/range {v0 .. v5}, Lkl/d;->a(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

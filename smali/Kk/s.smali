###### Class kk.AbstractC8477s (kk.s)
.class public abstract Lkk/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lik/b$a;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkk/s;->c(Lik/b$a;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lik/b$a;LL0/m;Ls0/r;II)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "state"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, -0x7e7d52b8

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
    move-result-object v9

    .line 17
    and-int/lit8 v4, p4, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    or-int/lit8 v4, p3, 0x6

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    and-int/lit8 v4, p3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_27

    .line 27
    .line 28
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int v4, p3, v4

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_29
    and-int/lit8 v6, p4, 0x2

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-eqz v6, :cond_34

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_31
    move-object/from16 v10, p1

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    and-int/lit8 v10, p3, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_31

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-interface {v9, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_43

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v11, v7

    .line 69
    :goto_44
    or-int/2addr v4, v11

    .line 70
    :goto_45
    and-int/lit8 v11, v4, 0x13

    .line 71
    .line 72
    const/16 v12, 0x12

    .line 73
    .line 74
    if-ne v11, v12, :cond_57

    .line 75
    .line 76
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-interface {v9}, Ls0/r;->P()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3fe

    .line 87
    .line 88
    :cond_57
    :goto_57
    if-eqz v6, :cond_5c

    .line 89
    .line 90
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v6, v10

    .line 94
    :goto_5d
    invoke-static {}, Ls0/t;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_69

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const-string v11, "io.intercom.android.sdk.m5.helpcenter.ui.components.CollectionSummaryComponent (CollectionSummaryComponent.kt:34)"

    .line 102
    .line 103
    invoke-static {v3, v4, v10, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v9, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v6, v4, v10, v11}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Lml/l;->a:Lml/l;

    .line 124
    .line 125
    sget v14, Lml/l;->b:I

    .line 126
    .line 127
    invoke-virtual {v13, v9, v14}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Lml/e;->j()Lml/c;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lml/c;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    move/from16 v17, v14

    .line 140
    .line 141
    move-wide/from16 v42, v15

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    move-wide/from16 v13, v42

    .line 145
    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    move/from16 v18, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move/from16 v8, v18

    .line 156
    .line 157
    move-object/from16 v5, v19

    .line 158
    .line 159
    invoke-static/range {v12 .. v17}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v30, LL/k;->a:LL/k;

    .line 164
    .line 165
    invoke-virtual/range {v30 .. v30}, LL/k;->k()LL/k$n;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v31, LL0/c;->a:LL0/c$a;

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, LL0/c$a;->k()LL0/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static {v13, v14, v9, v15}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v9, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v9, v12}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v32, Lm1/g;->P:Lm1/g$a;

    .line 197
    .line 198
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    if-nez v17, :cond_d2

    .line 207
    .line 208
    invoke-static {}, Ls0/m;->d()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-interface {v9}, Ls0/r;->M()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_df

    .line 219
    .line 220
    invoke-interface {v9, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-interface {v9}, Ls0/r;->v()V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v13, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v10, v4, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v4, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v10, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v10, v12, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LL/K;->a:LL/K;

    .line 271
    .line 272
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    invoke-static {v7}, LI1/h;->k(F)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v4, v7}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual/range {v30 .. v30}, LL/k;->k()LL/k$n;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual/range {v31 .. v31}, LL0/c$a;->k()LL0/c$b;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, v11, v9, v15}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v9, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v9, v7}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v14, :cond_143

    .line 320
    .line 321
    invoke-static {}, Ls0/m;->d()V

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-interface {v9}, Ls0/r;->M()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_150

    .line 332
    .line 333
    invoke-interface {v9, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_153

    .line 337
    :cond_150
    invoke-interface {v9}, Ls0/r;->v()V

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v13, v10, v14}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v13, v12, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v13, v10, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v13, v10}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v13, v7, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v9, v8}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Lml/p;->f()Lw1/B1;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    move-object v7, v4

    .line 392
    invoke-virtual {v0}, Lik/b$a;->j()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v5, v9, v8}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Lml/e;->H()Lml/k;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10}, Lml/k;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const v29, 0x1fffa

    .line 411
    .line 412
    .line 413
    move-object/from16 v19, v5

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move v12, v8

    .line 417
    const/4 v8, 0x0

    .line 418
    move-object v13, v7

    .line 419
    move-object/from16 v26, v9

    .line 420
    .line 421
    move-wide/from16 v42, v10

    .line 422
    .line 423
    move-object v11, v6

    .line 424
    move-wide/from16 v6, v42

    .line 425
    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    move-object v14, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    move/from16 v20, v12

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 v21, v13

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    move-object/from16 v22, v14

    .line 437
    .line 438
    move/from16 v23, v15

    .line 439
    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    const/16 v24, 0x1

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-object/from16 v33, v19

    .line 451
    .line 452
    const/16 v34, 0x20

    .line 453
    .line 454
    const-wide/16 v18, 0x0

    .line 455
    .line 456
    move/from16 v35, v20

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v36, v21

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    move-object/from16 v37, v22

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move/from16 v38, v23

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move/from16 v39, v24

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move-object/from16 v40, v27

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    move-object/from16 p1, v3

    .line 481
    .line 482
    move-object/from16 v0, v33

    .line 483
    .line 484
    move/from16 v1, v35

    .line 485
    .line 486
    move-object/from16 v2, v36

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, v26

    .line 493
    .line 494
    const v4, 0x7bb51313

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lik/b$a;->i()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v5, 0x6

    .line 509
    if-nez v4, :cond_24b

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    invoke-static {v3}, LI1/h;->k(F)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v2, v3}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3, v9, v5}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9, v1}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lml/p;->e()Lw1/B1;

    .line 528
    .line 529
    .line 530
    move-result-object v25

    .line 531
    invoke-virtual/range {p0 .. p0}, Lik/b$a;->i()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v0, v9, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lml/e;->H()Lml/k;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lml/k;->a()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const v29, 0x1fffa

    .line 550
    .line 551
    .line 552
    move v3, v5

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object/from16 v26, v9

    .line 556
    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const-wide/16 v18, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v9, v26

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move v3, v5

    .line 589
    :goto_24c
    invoke-interface {v9}, Ls0/r;->S()V

    .line 590
    .line 591
    .line 592
    const/16 v4, 0x14

    .line 593
    .line 594
    int-to-float v4, v4

    .line 595
    invoke-static {v4}, LI1/h;->k(F)F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v2, v4}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4, v9, v3}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x1

    .line 609
    invoke-static {v2, v3, v5, v4}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual/range {v30 .. v30}, LL/k;->h()LL/k$f;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual/range {v31 .. v31}, LL0/c$a;->i()LL0/c$c;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/16 v8, 0x36

    .line 622
    .line 623
    invoke-static {v6, v7, v9, v8}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-static {v9, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v10

    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v9, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    if-nez v12, :cond_290

    .line 653
    .line 654
    invoke-static {}, Ls0/m;->d()V

    .line 655
    .line 656
    .line 657
    :cond_290
    invoke-interface {v9}, Ls0/r;->M()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_29d

    .line 665
    .line 666
    invoke-interface {v9, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_2a0

    .line 670
    :cond_29d
    invoke-interface {v9}, Ls0/r;->v()V

    .line 671
    .line 672
    .line 673
    :goto_2a0
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v11, v6, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v11, v10, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-static {v11, v6, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v11, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v11, v3, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    sget-object v3, LL/t1;->a:LL/t1;

    .line 717
    .line 718
    invoke-virtual/range {v30 .. v30}, LL/k;->k()LL/k$n;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual/range {v31 .. v31}, LL0/c$a;->k()LL0/c$b;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v3, v6, v9, v7}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v9, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v10

    .line 734
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v9, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-nez v11, :cond_2f6

    .line 755
    .line 756
    invoke-static {}, Ls0/m;->d()V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    invoke-interface {v9}, Ls0/r;->M()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-eqz v11, :cond_303

    .line 767
    .line 768
    invoke-interface {v9, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_306

    .line 772
    :cond_303
    invoke-interface {v9}, Ls0/r;->v()V

    .line 773
    .line 774
    .line 775
    :goto_306
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-static {v10, v3, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v10, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v10, v3, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v10, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v32 .. v32}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v10, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lik/b$a;->e()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-static {v4, v2, v9, v7, v5}, Lkk/b;->b(LL0/m;ILs0/r;II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lik/b$a;->f()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object/from16 v3, p1

    .line 830
    .line 831
    invoke-static {v3, v2}, Lkk/s;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, LH1/v;->a:LH1/v$a;

    .line 836
    .line 837
    invoke-virtual {v3}, LH1/v$a;->b()I

    .line 838
    .line 839
    .line 840
    move-result v20

    .line 841
    invoke-virtual {v0, v9, v1}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lml/p;->e()Lw1/B1;

    .line 846
    .line 847
    .line 848
    move-result-object v25

    .line 849
    const-wide v0, 0xff757575L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, LT0/z0;->d(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    const/16 v28, 0x180

    .line 859
    .line 860
    const v29, 0x1effa

    .line 861
    .line 862
    .line 863
    move/from16 v41, v5

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    move-object/from16 v26, v9

    .line 868
    .line 869
    const-wide/16 v9, 0x0

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    const-wide/16 v14, 0x0

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const-wide/16 v18, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v27, 0x180

    .line 891
    .line 892
    move-wide/from16 v42, v0

    .line 893
    .line 894
    move v1, v7

    .line 895
    move-wide/from16 v6, v42

    .line 896
    .line 897
    move-object v0, v4

    .line 898
    move-object v4, v2

    .line 899
    move/from16 v2, v41

    .line 900
    .line 901
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 902
    .line 903
    .line 904
    invoke-interface/range {v26 .. v26}, Ls0/r;->y()V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lik/b$a;->f()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/Iterable;

    .line 912
    .line 913
    const/4 v4, 0x3

    .line 914
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/lang/Iterable;

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    const/16 v5, 0xa

    .line 923
    .line 924
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :goto_3a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_3d4

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, LEj/a;

    .line 946
    .line 947
    new-instance v6, LSj/n;

    .line 948
    .line 949
    invoke-virtual {v5}, LEj/a;->a()LEj/b;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7}, LEj/b;->a()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v5}, LEj/a;->a()LEj/b;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, LEj/b;->b()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v7, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const-string v7, "create(...)"

    .line 970
    .line 971
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v6, v5, v1}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_3a6

    .line 981
    :cond_3d4
    const/16 v5, 0x20

    .line 982
    .line 983
    int-to-float v3, v5

    .line 984
    invoke-static {v3}, LI1/h;->k(F)F

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    const/16 v10, 0x180

    .line 989
    .line 990
    const/16 v11, 0xa

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    const-wide/16 v7, 0x0

    .line 994
    .line 995
    move-object/from16 v9, v26

    .line 996
    .line 997
    invoke-static/range {v4 .. v11}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9}, Ls0/r;->y()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v9}, Ls0/r;->y()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v9, v1, v2}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v9}, Ls0/r;->y()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Ls0/t;->k()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_3fc

    .line 1017
    .line 1018
    invoke-static {}, Ls0/t;->n()V

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    move-object/from16 v10, v37

    .line 1022
    .line 1023
    :goto_3fe
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_412

    .line 1028
    .line 1029
    new-instance v1, Lkk/r;

    .line 1030
    .line 1031
    move-object/from16 v2, p0

    .line 1032
    .line 1033
    move/from16 v3, p3

    .line 1034
    .line 1035
    move/from16 v4, p4

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v10, v3, v4}, Lkk/r;-><init>(Lik/b$a;LL0/m;II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    return-void
.end method

.method private static final c(Lik/b$a;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkk/s;->b(Lik/b$a;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_62

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "author_first_name1"

    .line 19
    .line 20
    if-eq v0, v2, :cond_39

    .line 21
    .line 22
    sget v0, Lmj/j0;->n:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LEj/a;

    .line 33
    .line 34
    invoke-virtual {v0}, LEj/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v3, v0}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    const-string v0, "number_of_other_authors"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lol/L;->j(Ljava/lang/String;I)Lol/L;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    sget v0, Lmj/j0;->m:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LEj/a;

    .line 69
    .line 70
    invoke-virtual {v0}, LEj/a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v3, v0}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LEj/a;

    .line 83
    .line 84
    invoke-virtual {p1}, LEj/a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "author_first_name2"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    sget v0, Lmj/j0;->p:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LEj/a;

    .line 110
    .line 111
    invoke-virtual {p1}, LEj/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "author_first_name"

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_7c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

###### Class kk.C8476r (kk.r)
.class public final synthetic Lkk/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lik/b$a;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lik/b$a;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/r;->a:Lik/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/r;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lkk/r;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkk/r;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lkk/r;->a:Lik/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/r;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lkk/r;->c:I

    .line 6
    .line 7
    iget v3, p0, Lkk/r;->d:I

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
    invoke-static/range {v0 .. v5}, Lkk/s;->a(Lik/b$a;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

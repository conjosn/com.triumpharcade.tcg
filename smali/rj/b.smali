###### Class Rj.AbstractC2925b (Rj.b)
.class public abstract LRj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/util/List;LL0/m;FJIILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LRj/b;->c(Ljava/util/List;LL0/m;FJIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;LL0/m;FJLs0/r;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "avatars"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xf67cbe2

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    or-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v2, v6, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v3

    .line 40
    :goto_27
    or-int/2addr v2, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v6

    .line 43
    :goto_2a
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_30
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v5, v6, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_30

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v14, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v2, v7

    .line 70
    :goto_45
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_4e

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_4b
    move/from16 v8, p2

    .line 77
    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v8, v6, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_4b

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v14, v8}, Ls0/r;->c(F)Z

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
    and-int/lit16 v9, v6, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_79

    .line 100
    .line 101
    and-int/lit8 v9, p7, 0x8

    .line 102
    .line 103
    if-nez v9, :cond_73

    .line 104
    .line 105
    move-wide/from16 v9, p3

    .line 106
    .line 107
    invoke-interface {v14, v9, v10}, Ls0/r;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_75

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-wide/from16 v9, p3

    .line 117
    .line 118
    :cond_75
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_77
    or-int/2addr v2, v11

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-wide/from16 v9, p3

    .line 123
    .line 124
    :goto_7b
    and-int/lit16 v11, v2, 0x493

    .line 125
    .line 126
    const/16 v12, 0x492

    .line 127
    .line 128
    if-ne v11, v12, :cond_90

    .line 129
    .line 130
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-interface {v14}, Ls0/r;->P()V

    .line 138
    .line 139
    .line 140
    move-object v2, v5

    .line 141
    move v3, v8

    .line 142
    move-wide v4, v9

    .line 143
    goto/16 :goto_1ff

    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-interface {v14}, Ls0/r;->K()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v11, v6, 0x1

    .line 149
    .line 150
    if-eqz v11, :cond_ac

    .line 151
    .line 152
    invoke-interface {v14}, Ls0/r;->R()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_9e

    .line 157
    .line 158
    goto :goto_ac

    .line 159
    :cond_9e
    invoke-interface {v14}, Ls0/r;->P()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, p7, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_a7

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x1c01

    .line 167
    .line 168
    :cond_a7
    move-object v4, v5

    .line 169
    move-wide v11, v9

    .line 170
    move v5, v2

    .line 171
    move v2, v8

    .line 172
    goto :goto_d5

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v4, v5

    .line 179
    :goto_b2
    if-eqz v7, :cond_bc

    .line 180
    .line 181
    const/16 v5, 0x26

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    invoke-static {v5}, LI1/h;->k(F)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v8, v5

    .line 189
    :cond_bc
    and-int/lit8 v5, p7, 0x8

    .line 190
    .line 191
    if-eqz v5, :cond_d2

    .line 192
    .line 193
    sget-object v5, Lml/l;->a:Lml/l;

    .line 194
    .line 195
    sget v7, Lml/l;->b:I

    .line 196
    .line 197
    invoke-virtual {v5, v14, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lml/p;->e()Lw1/B1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lw1/B1;->n()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    and-int/lit16 v2, v2, -0x1c01

    .line 210
    .line 211
    :cond_d2
    move v5, v2

    .line 212
    move v2, v8

    .line 213
    move-wide v11, v9

    .line 214
    :goto_d5
    invoke-interface {v14}, Ls0/r;->z()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ls0/t;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e4

    .line 222
    .line 223
    const/4 v7, -0x1

    .line 224
    const-string v8, "io.intercom.android.sdk.m5.components.AvatarGroup (AvatarGroup.kt:26)"

    .line 225
    .line 226
    invoke-static {v0, v5, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    int-to-float v0, v3

    .line 230
    invoke-static {v0}, LI1/h;->k(F)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sget-object v7, LL/k;->a:LL/k;

    .line 235
    .line 236
    neg-float v8, v3

    .line 237
    invoke-static {v8}, LI1/h;->k(F)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v8}, LL/k;->r(F)LL/k$f;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-static {v4, v8, v9, v10, v8}, LL/v1;->E(LL0/m;LL0/c;ZILjava/lang/Object;)LL0/m;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v15, LL0/c;->a:LL0/c$a;

    .line 253
    .line 254
    invoke-virtual {v15}, LL0/c$a;->l()LL0/c$c;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move/from16 p1, v10

    .line 259
    .line 260
    const/4 v10, 0x6

    .line 261
    invoke-static {v7, v15, v14, v10}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v14, v9}, Ls0/m;->b(Ls0/r;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v14, v13}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    if-nez v17, :cond_127

    .line 292
    .line 293
    invoke-static {}, Ls0/m;->d()V

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-interface {v14}, Ls0/r;->M()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v14}, Ls0/r;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-eqz v17, :cond_134

    .line 304
    .line 305
    invoke-interface {v14, v9}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-interface {v14}, Ls0/r;->v()V

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v9, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v9, v15, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v9, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v9, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v9, v13, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, LL/t1;->a:LL/t1;

    .line 356
    .line 357
    const v7, 0x29c57934

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v7}, Ls0/r;->Y(I)V

    .line 361
    .line 362
    .line 363
    move-object v7, v1

    .line 364
    check-cast v7, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_172
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_1ed

    .line 376
    .line 377
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    add-int/lit8 v18, v9, 0x1

    .line 382
    .line 383
    if-gez v9, :cond_183

    .line 384
    .line 385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 386
    .line 387
    .line 388
    :cond_183
    move-object v8, v7

    .line 389
    check-cast v8, LSj/n;

    .line 390
    .line 391
    const-string v7, "getShape(...)"

    .line 392
    .line 393
    if-nez v9, :cond_19c

    .line 394
    .line 395
    invoke-virtual {v8}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object v9, v7

    .line 411
    const/4 v15, 0x0

    .line 412
    goto :goto_1cf

    .line 413
    :cond_19c
    add-int/lit8 v9, v9, -0x1

    .line 414
    .line 415
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, LSj/n;

    .line 420
    .line 421
    invoke-virtual {v9}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    mul-float v10, v3, v0

    .line 437
    .line 438
    invoke-static {v10}, LI1/h;->k(F)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v8}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v13}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    new-instance v13, LHk/d;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-direct {v13, v7, v9, v10, v15}, LHk/d;-><init>(LT0/a2;LT0/a2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    move-object v9, v13

    .line 464
    :goto_1cf
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 465
    .line 466
    invoke-static {v7, v2}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const v10, 0xe000

    .line 471
    .line 472
    .line 473
    shl-int/lit8 v13, v5, 0x3

    .line 474
    .line 475
    and-int/2addr v10, v13

    .line 476
    const/16 v16, 0x28

    .line 477
    .line 478
    move-object v13, v15

    .line 479
    move v15, v10

    .line 480
    const/4 v10, 0x0

    .line 481
    move-object/from16 v19, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    move-object/from16 v20, v19

    .line 485
    .line 486
    move/from16 v19, p1

    .line 487
    .line 488
    invoke-static/range {v7 .. v16}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 489
    .line 490
    .line 491
    move/from16 v9, v18

    .line 492
    .line 493
    goto :goto_172

    .line 494
    :cond_1ed
    invoke-interface {v14}, Ls0/r;->S()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, Ls0/r;->y()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ls0/t;->k()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1fc

    .line 505
    .line 506
    invoke-static {}, Ls0/t;->n()V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    move v3, v2

    .line 510
    move-object v2, v4

    .line 511
    move-wide v4, v11

    .line 512
    :goto_1ff
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-eqz v8, :cond_20f

    .line 517
    .line 518
    new-instance v0, LRj/a;

    .line 519
    .line 520
    move/from16 v7, p7

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, LRj/a;-><init>(Ljava/util/List;LL0/m;FJII)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    return-void
.end method

.method private static final c(Ljava/util/List;LL0/m;FJIILs0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class Rj.C2924a (Rj.a)
.class public final synthetic LRj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LL0/m;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LL0/m;FJII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LRj/a;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, LRj/a;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, LRj/a;->d:J

    .line 11
    .line 12
    iput p6, p0, LRj/a;->e:I

    .line 13
    .line 14
    iput p7, p0, LRj/a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LRj/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LRj/a;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, LRj/a;->c:F

    .line 6
    .line 7
    iget-wide v3, p0, LRj/a;->d:J

    .line 8
    .line 9
    iget v5, p0, LRj/a;->e:I

    .line 10
    .line 11
    iget v6, p0, LRj/a;->f:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, LRj/b;->a(Ljava/util/List;LL0/m;FJIILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

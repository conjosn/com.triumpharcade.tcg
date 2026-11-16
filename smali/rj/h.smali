###### Class Rj.AbstractC2931h (Rj.h)
.class public abstract LRj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(FFLV0/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LRj/h;->f(FFLV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FFLV0/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LRj/h;->e(FFLV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LRj/h;->g(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Ls0/r;II)V
    .registers 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "botAvatar"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "teammateAvatarPair"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x390ca29d

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v1, p7, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    or-int/lit8 v7, v6, 0x6

    .line 33
    .line 34
    move v8, v7

    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    and-int/lit8 v7, v6, 0x6

    .line 39
    .line 40
    if-nez v7, :cond_36

    .line 41
    .line 42
    move-object/from16 v7, p0

    .line 43
    .line 44
    invoke-interface {v14, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_33

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v8, 0x2

    .line 53
    :goto_34
    or-int/2addr v8, v6

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move-object/from16 v7, p0

    .line 56
    .line 57
    move v8, v6

    .line 58
    :goto_39
    and-int/lit8 v9, p7, 0x2

    .line 59
    .line 60
    if-eqz v9, :cond_40

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x30

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit8 v9, v6, 0x30

    .line 66
    .line 67
    if-nez v9, :cond_50

    .line 68
    .line 69
    invoke-interface {v14, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4d

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v9, 0x10

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v8, v9

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v9, p7, 0x4

    .line 82
    .line 83
    if-eqz v9, :cond_57

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x180

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    and-int/lit16 v9, v6, 0x180

    .line 89
    .line 90
    if-nez v9, :cond_67

    .line 91
    .line 92
    invoke-interface {v14, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_64

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_66
    or-int/2addr v8, v9

    .line 104
    :cond_67
    :goto_67
    and-int/lit8 v9, p7, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_6e

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0xc00

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    and-int/lit16 v9, v6, 0xc00

    .line 112
    .line 113
    if-nez v9, :cond_7e

    .line 114
    .line 115
    invoke-interface {v14, v4}, Ls0/r;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7b

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_7d
    or-int/2addr v8, v9

    .line 127
    :cond_7e
    :goto_7e
    and-int/lit16 v9, v8, 0x493

    .line 128
    .line 129
    const/16 v10, 0x492

    .line 130
    .line 131
    if-ne v9, v10, :cond_93

    .line 132
    .line 133
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8b

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-interface {v14}, Ls0/r;->P()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, p4

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto/16 :goto_231

    .line 147
    .line 148
    :cond_93
    :goto_93
    if-eqz v1, :cond_98

    .line 149
    .line 150
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v1, v7

    .line 154
    :goto_99
    and-int/lit8 v7, p7, 0x10

    .line 155
    .line 156
    if-eqz v7, :cond_a2

    .line 157
    .line 158
    const-string v7, ""

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v17, p4

    .line 164
    .line 165
    :goto_a4
    invoke-static {}, Ls0/t;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b0

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    const-string v9, "io.intercom.android.sdk.m5.components.BotAndHumansFacePile (BotAndHumansFacePile.kt:27)"

    .line 173
    .line 174
    invoke-static {v0, v8, v7, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 178
    .line 179
    double-to-float v0, v7

    .line 180
    mul-float/2addr v0, v4

    .line 181
    invoke-static {v0}, LI1/h;->k(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 186
    .line 187
    double-to-float v7, v7

    .line 188
    mul-float/2addr v7, v0

    .line 189
    invoke-static {v7}, LI1/h;->k(F)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-wide/high16 v8, 0x3fb0000000000000L    # 0.0625

    .line 194
    .line 195
    double-to-float v8, v8

    .line 196
    mul-float/2addr v8, v4

    .line 197
    invoke-static {v8}, LI1/h;->k(F)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sget-object v9, LL/k;->a:LL/k;

    .line 202
    .line 203
    sub-float/2addr v8, v7

    .line 204
    invoke-static {v8}, LI1/h;->k(F)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v9, v8}, LL/k;->r(F)LL/k$f;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, LL0/c;->a:LL0/c$a;

    .line 213
    .line 214
    invoke-virtual {v9}, LL0/c$a;->i()LL0/c$c;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v10, 0x30

    .line 219
    .line 220
    invoke-static {v8, v9, v14, v10}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v14, v9}, Ls0/m;->b(Ls0/r;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v14, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 242
    .line 243
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    if-nez v16, :cond_ff

    .line 252
    .line 253
    invoke-static {}, Ls0/m;->d()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-interface {v14}, Ls0/r;->M()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14}, Ls0/r;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_10c

    .line 264
    .line 265
    invoke-interface {v14, v15}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-interface {v14}, Ls0/r;->v()V

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v15, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v15, v11, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v15, v5, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v15, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v15, v12, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, LL/t1;->a:LL/t1;

    .line 316
    .line 317
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lio/intercom/android/sdk/models/Avatar;

    .line 322
    .line 323
    const v8, 0x4859bc9b

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v8}, Ls0/r;->Y(I)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    if-nez v5, :cond_151

    .line 331
    .line 332
    move-object/from16 v18, v1

    .line 333
    .line 334
    move v5, v7

    .line 335
    move-object v1, v8

    .line 336
    move v3, v9

    .line 337
    goto :goto_1a7

    .line 338
    :cond_151
    new-instance v10, LSj/n;

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    invoke-direct {v10, v5, v9, v11, v8}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 345
    .line 346
    invoke-static {v5, v0}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const v11, 0x3c5a37b9

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v11}, Ls0/r;->Y(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v0}, Ls0/r;->c(F)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-interface {v14, v7}, Ls0/r;->c(F)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    or-int/2addr v11, v12

    .line 365
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v11, :cond_17a

    .line 370
    .line 371
    sget-object v11, Ls0/r;->a:Ls0/r$a;

    .line 372
    .line 373
    invoke-virtual {v11}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-ne v12, v11, :cond_182

    .line 378
    .line 379
    :cond_17a
    new-instance v12, LRj/e;

    .line 380
    .line 381
    invoke-direct {v12, v0, v7}, LRj/e;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-interface {v14}, Ls0/r;->S()V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v12}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x3c

    .line 398
    .line 399
    move v11, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v12, v8

    .line 402
    move-object v8, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move/from16 v18, v11

    .line 405
    .line 406
    move-object v13, v12

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    move-object/from16 v19, v13

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move v3, v7

    .line 413
    move-object v7, v5

    .line 414
    move v5, v3

    .line 415
    move/from16 v3, v18

    .line 416
    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    .line 421
    invoke-static/range {v7 .. v16}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    invoke-interface {v14}, Ls0/r;->S()V

    .line 425
    .line 426
    .line 427
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 428
    .line 429
    move-object v8, v7

    .line 430
    invoke-static {v8, v4}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v9, v8

    .line 435
    new-instance v8, LSj/n;

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    invoke-direct {v8, v2, v10}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x3c

    .line 443
    .line 444
    move-object v10, v9

    .line 445
    const/4 v9, 0x0

    .line 446
    move-object v11, v10

    .line 447
    const/4 v10, 0x0

    .line 448
    move-object v13, v11

    .line 449
    const-wide/16 v11, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v13

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    move-object/from16 v20, v19

    .line 455
    .line 456
    invoke-static/range {v7 .. v16}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lio/intercom/android/sdk/models/Avatar;

    .line 464
    .line 465
    const v8, 0x485a2d59

    .line 466
    .line 467
    .line 468
    invoke-interface {v14, v8}, Ls0/r;->Y(I)V

    .line 469
    .line 470
    .line 471
    if-nez v7, :cond_1d9

    .line 472
    .line 473
    goto :goto_21e

    .line 474
    :cond_1d9
    new-instance v8, LSj/n;

    .line 475
    .line 476
    const/4 v11, 0x2

    .line 477
    invoke-direct {v8, v7, v3, v11, v1}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v9, v20

    .line 481
    .line 482
    invoke-static {v9, v0}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v3, 0x3c5aa877

    .line 487
    .line 488
    .line 489
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v14, v5}, Ls0/r;->c(F)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v14, v0}, Ls0/r;->c(F)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    or-int/2addr v3, v7

    .line 501
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v3, :cond_202

    .line 506
    .line 507
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 508
    .line 509
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-ne v7, v3, :cond_20a

    .line 514
    .line 515
    :cond_202
    new-instance v7, LRj/f;

    .line 516
    .line 517
    invoke-direct {v7, v5, v0}, LRj/f;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v14, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-interface {v14}, Ls0/r;->S()V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v7}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x3c

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const-wide/16 v11, 0x0

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    invoke-static/range {v7 .. v16}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    invoke-interface {v14}, Ls0/r;->S()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v14}, Ls0/r;->y()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ls0/t;->k()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22d

    .line 554
    .line 555
    invoke-static {}, Ls0/t;->n()V

    .line 556
    .line 557
    .line 558
    :cond_22d
    move-object/from16 v5, v17

    .line 559
    .line 560
    move-object/from16 v1, v18

    .line 561
    .line 562
    :goto_231
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v8, :cond_243

    .line 567
    .line 568
    new-instance v0, LRj/g;

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move/from16 v7, p7

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, LRj/g;-><init>(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    return-void
.end method

.method private static final e(FFLV0/c;)Lkotlin/Unit;
    .registers 13

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LV0/f;->getLayoutDirection()LI1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LI1/t;->a:LI1/t;

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_5e

    .line 18
    .line 19
    sub-float/2addr p0, p1

    .line 20
    invoke-static {p0}, LI1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2, p0}, LI1/d;->a2(F)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {p2}, LV0/f;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    and-long/2addr p0, v2

    .line 33
    long-to-int p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sget-object p0, LT0/w0;->a:LT0/w0$a;

    .line 39
    .line 40
    invoke-virtual {p0}, LT0/w0$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p2}, LV0/f;->d2()LV0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, LV0/d;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, LT0/p0;->q()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-interface {p0}, LV0/d;->e()LV0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface/range {v4 .. v9}, LV0/h;->b(FFFFI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, LV0/c;->B2()V
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_51

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, LT0/p0;->i()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_a2

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, LT0/p0;->i()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-interface {p2, p1}, LI1/d;->a2(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p2}, LV0/f;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    shr-long/2addr p0, v0

    .line 106
    long-to-int p0, p0

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {p2}, LV0/f;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    and-long/2addr p0, v2

    .line 116
    long-to-int p0, p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget-object p0, LT0/w0;->a:LT0/w0$a;

    .line 122
    .line 123
    invoke-virtual {p0}, LT0/w0$a;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {p2}, LV0/f;->d2()LV0/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, LV0/d;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, LT0/p0;->q()V

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-interface {p0}, LV0/d;->e()LV0/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface/range {v3 .. v8}, LV0/h;->b(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, LV0/c;->B2()V
    :try_end_98
    .catchall {:try_start_8d .. :try_end_98} :catchall_a5

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, LT0/p0;->i()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, LT0/p0;->i()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private static final f(FFLV0/c;)Lkotlin/Unit;
    .registers 13

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LV0/f;->getLayoutDirection()LI1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LI1/t;->a:LI1/t;

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_64

    .line 18
    .line 19
    invoke-interface {p2, p0}, LI1/d;->a2(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p2}, LV0/f;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p2}, LV0/f;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    and-long/2addr p0, v2

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sget-object p0, LT0/w0;->a:LT0/w0$a;

    .line 46
    .line 47
    invoke-virtual {p0}, LT0/w0$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface {p2}, LV0/f;->d2()LV0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, LV0/d;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LT0/p0;->q()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-interface {p0}, LV0/d;->e()LV0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface/range {v4 .. v9}, LV0/h;->b(FFFFI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, LV0/c;->B2()V
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_57

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, LT0/p0;->i()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_a2

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, LT0/p0;->i()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    sub-float/2addr p1, p0

    .line 102
    invoke-static {p1}, LI1/h;->k(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p2, p0}, LI1/d;->a2(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {p2}, LV0/f;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    and-long/2addr p0, v2

    .line 115
    long-to-int p0, p0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object p0, LT0/w0;->a:LT0/w0$a;

    .line 121
    .line 122
    invoke-virtual {p0}, LT0/w0$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {p2}, LV0/f;->d2()LV0/d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, LV0/d;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, LT0/p0;->q()V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    invoke-interface {p0}, LV0/d;->e()LV0/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-interface/range {v4 .. v9}, LV0/h;->b(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, LV0/c;->B2()V
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_a5

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, LT0/p0;->i()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-interface {p0}, LV0/d;->f()LT0/p0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, LT0/p0;->i()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v1, v2}, LV0/d;->h(J)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private static final g(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;IILs0/r;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, LRj/h;->d(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Ls0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Lkotlin/Pair;
    .registers 5

    .line 1
    const-string v0, "humanAvatars"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_1e

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-static {v1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

###### Class Rj.C2928e (Rj.e)
.class public final synthetic LRj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRj/e;->a:F

    .line 5
    .line 6
    iput p2, p0, LRj/e;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LRj/e;->a:F

    .line 2
    .line 3
    iget v1, p0, LRj/e;->b:F

    .line 4
    .line 5
    check-cast p1, LV0/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LRj/h;->b(FFLV0/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Rj.C2929f (Rj.f)
.class public final synthetic LRj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRj/f;->a:F

    .line 5
    .line 6
    iput p2, p0, LRj/f;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LRj/f;->a:F

    .line 2
    .line 3
    iget v1, p0, LRj/f;->b:F

    .line 4
    .line 5
    check-cast p1, LV0/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LRj/h;->a(FFLV0/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Rj.C2930g (Rj.g)
.class public final synthetic LRj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/models/Avatar;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/g;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/g;->b:Lio/intercom/android/sdk/models/Avatar;

    .line 7
    .line 8
    iput-object p3, p0, LRj/g;->c:Lkotlin/Pair;

    .line 9
    .line 10
    iput p4, p0, LRj/g;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LRj/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LRj/g;->f:I

    .line 15
    .line 16
    iput p7, p0, LRj/g;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LRj/g;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/g;->b:Lio/intercom/android/sdk/models/Avatar;

    .line 4
    .line 5
    iget-object v2, p0, LRj/g;->c:Lkotlin/Pair;

    .line 6
    .line 7
    iget v3, p0, LRj/g;->d:F

    .line 8
    .line 9
    iget-object v4, p0, LRj/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, LRj/g;->f:I

    .line 12
    .line 13
    iget v6, p0, LRj/g;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, LRj/h;->c(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

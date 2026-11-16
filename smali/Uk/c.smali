###### Class uk.AbstractC11069c (uk.c)
.class public abstract Luk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lt4/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Luk/c;->d(Lt4/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt4/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Luk/c;->e(Lt4/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lt4/a;Lio/intercom/android/sdk/models/EmptyState;LIj/a;ILjava/util/Map;Ls0/r;II)Lvk/b;
    .registers 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "emptyState"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x2575bf96

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v3}, Ls0/r;->Y(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, p7, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_2b

    .line 28
    .line 29
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lmj/K;->g()Lmj/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lmj/b0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LIj/a;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p2

    .line 45
    .line 46
    :goto_2d
    and-int/lit8 v5, p7, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_37

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v6, p4

    .line 57
    .line 58
    :goto_39
    invoke-static {}, Ls0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_45

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const-string v8, "io.intercom.android.sdk.m5.inbox.reducers.reduceToInboxUiState (InboxPagingItemsReducer.kt:27)"

    .line 66
    .line 67
    invoke-static {v3, v1, v5, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    sget-object v3, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, LIj/a;->w(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v5, -0xf952461    # -2.9074E29f

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v5}, Ls0/r;->Y(I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-nez v3, :cond_5a

    .line 84
    .line 85
    sget v3, Lmj/j0;->g0:I

    .line 86
    .line 87
    invoke-static {v3, v7, v5}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    move-object v10, v3

    .line 92
    invoke-interface {v7}, Ls0/r;->S()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lml/l;->a:Lml/l;

    .line 96
    .line 97
    sget v8, Lml/l;->b:I

    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lml/e;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v3, v7, v8}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lml/e;->B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    move-wide v13, v8

    .line 116
    new-instance v8, Ljl/c;

    .line 117
    .line 118
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v11, v12}, LT0/x0;->j(J)LT0/x0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v13, v14}, LT0/x0;->j(J)LT0/x0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v15, 0x24

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-direct/range {v8 .. v16}, Ljl/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LT0/x0;LT0/x0;LT0/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lt4/a;->h()Ls4/u;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lkotlin/collections/b;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x4

    .line 149
    if-eqz v3, :cond_129

    .line 150
    .line 151
    const v0, -0xf94f29e

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Luk/c;->f(LIj/a;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2}, Lt4/a;->i()Ls4/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ls4/i;->a()Ls4/v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v4, v0, Ls4/v$b;

    .line 170
    .line 171
    invoke-virtual {v2}, Lt4/a;->i()Ls4/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ls4/i;->a()Ls4/v;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v11, v0, Ls4/v$a;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v11, :cond_ba

    .line 183
    .line 184
    check-cast v0, Ls4/v$a;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v12

    .line 188
    :goto_bb
    if-nez v0, :cond_bf

    .line 189
    .line 190
    :goto_bd
    move-object v5, v12

    .line 191
    goto :goto_11e

    .line 192
    :cond_bf
    invoke-virtual {v0}, Ls4/v$a;->b()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Ljava/io/IOException;

    .line 197
    .line 198
    const v11, -0xf94c411

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v11}, Ls0/r;->Y(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_10f

    .line 205
    .line 206
    const v0, -0x23a9dd91

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v0, v1, 0xe

    .line 213
    .line 214
    xor-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    if-le v0, v10, :cond_df

    .line 217
    .line 218
    invoke-interface {v7, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e3

    .line 223
    .line 224
    :cond_df
    and-int/lit8 v0, v1, 0x6

    .line 225
    .line 226
    if-ne v0, v10, :cond_e4

    .line 227
    .line 228
    :cond_e3
    move v5, v9

    .line 229
    :cond_e4
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v5, :cond_f2

    .line 234
    .line 235
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 236
    .line 237
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v0, v1, :cond_fa

    .line 242
    .line 243
    :cond_f2
    new-instance v0, Luk/a;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Luk/a;-><init>(Lt4/a;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    move-object v14, v0

    .line 252
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-interface {v7}, Ls0/r;->S()V

    .line 255
    .line 256
    .line 257
    new-instance v9, LRj/y$a;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v15, 0xf

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-direct/range {v9 .. v16}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    move-object v12, v9

    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    new-instance v10, LRj/y$b;

    .line 273
    .line 274
    const/4 v14, 0x7

    .line 275
    const/4 v15, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v10 .. v15}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    move-object v12, v10

    .line 283
    :goto_11a
    invoke-interface {v7}, Ls0/r;->S()V

    .line 284
    .line 285
    .line 286
    goto :goto_bd

    .line 287
    :goto_11e
    new-instance v0, Lvk/b$a;

    .line 288
    .line 289
    move-object v1, v8

    .line 290
    invoke-direct/range {v0 .. v6}, Lvk/b$a;-><init>(Ljl/c;Lt4/a;ZZLRj/y;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ls0/r;->S()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1f4

    .line 297
    .line 298
    :cond_129
    invoke-virtual {v2}, Lt4/a;->i()Ls4/i;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ls4/i;->d()Ls4/v;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    instance-of v3, v3, Ls4/v$a;

    .line 307
    .line 308
    if-eqz v3, :cond_1ab

    .line 309
    .line 310
    const v0, 0x1d001273

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lt4/a;->i()Ls4/i;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ls4/i;->d()Ls4/v;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 325
    .line 326
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Ls4/v$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Ls4/v$a;->b()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v0, v0, Ljava/io/IOException;

    .line 336
    .line 337
    if-eqz v0, :cond_198

    .line 338
    .line 339
    const v0, -0xf9484ce

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v0, v1, 0xe

    .line 346
    .line 347
    xor-int/lit8 v0, v0, 0x6

    .line 348
    .line 349
    if-le v0, v10, :cond_164

    .line 350
    .line 351
    invoke-interface {v7, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_168

    .line 356
    .line 357
    :cond_164
    and-int/lit8 v0, v1, 0x6

    .line 358
    .line 359
    if-ne v0, v10, :cond_169

    .line 360
    .line 361
    :cond_168
    move v5, v9

    .line 362
    :cond_169
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v5, :cond_177

    .line 367
    .line 368
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 369
    .line 370
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v0, v1, :cond_17f

    .line 375
    .line 376
    :cond_177
    new-instance v0, Luk/b;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Luk/b;-><init>(Lt4/a;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    move-object v14, v0

    .line 385
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-interface {v7}, Ls0/r;->S()V

    .line 388
    .line 389
    .line 390
    new-instance v9, LRj/y$a;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/16 v15, 0xf

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    invoke-direct/range {v9 .. v16}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lvk/b$c;

    .line 404
    .line 405
    invoke-direct {v0, v8, v9}, Lvk/b$c;-><init>(Ljl/c;LRj/y;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1a7

    .line 409
    :cond_198
    new-instance v0, Lvk/b$c;

    .line 410
    .line 411
    new-instance v1, LRj/y$b;

    .line 412
    .line 413
    const/4 v5, 0x7

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct/range {v1 .. v6}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v8, v1}, Lvk/b$c;-><init>(Ljl/c;LRj/y;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    invoke-interface {v7}, Ls0/r;->S()V

    .line 425
    .line 426
    .line 427
    goto :goto_1f4

    .line 428
    :cond_1ab
    sget-object v1, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    .line 429
    .line 430
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1cb

    .line 439
    .line 440
    const v1, -0xf945a07

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v1}, Ls0/r;->Y(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Ls0/r;->S()V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lvk/b$b;

    .line 450
    .line 451
    invoke-static {v4}, Luk/c;->f(LIj/a;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-direct {v1, v8, v0, v2}, Lvk/b$b;-><init>(Ljl/c;Lio/intercom/android/sdk/models/EmptyState;Z)V

    .line 456
    .line 457
    .line 458
    move-object v0, v1

    .line 459
    goto :goto_1f4

    .line 460
    :cond_1cb
    invoke-virtual {v2}, Lt4/a;->i()Ls4/i;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ls4/i;->d()Ls4/v;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    instance-of v0, v0, Ls4/v$b;

    .line 469
    .line 470
    if-eqz v0, :cond_1e6

    .line 471
    .line 472
    const v0, -0xf9438c9

    .line 473
    .line 474
    .line 475
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Ls0/r;->S()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lvk/b$e;

    .line 482
    .line 483
    invoke-direct {v0, v8}, Lvk/b$e;-><init>(Ljl/c;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1f4

    .line 487
    :cond_1e6
    const v0, -0xf942ea9

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Ls0/r;->S()V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lvk/b$d;

    .line 497
    .line 498
    invoke-direct {v0, v8}, Lvk/b$d;-><init>(Ljl/c;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    invoke-static {}, Ls0/t;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1fd

    .line 506
    .line 507
    invoke-static {}, Ls0/t;->n()V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    invoke-interface {v7}, Ls0/r;->S()V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method

.method private static final d(Lt4/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt4/a;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lt4/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt4/a;->j()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(LIj/a;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lsl/a;->a(LIj/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, LIj/a;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

###### Class uk.C11067a (uk.a)
.class public final synthetic Luk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt4/a;


# direct methods
.method public synthetic constructor <init>(Lt4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/a;->a:Lt4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Luk/a;->a:Lt4/a;

    .line 2
    .line 3
    invoke-static {v0}, Luk/c;->a(Lt4/a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class uk.C11068b (uk.b)
.class public final synthetic Luk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt4/a;


# direct methods
.method public synthetic constructor <init>(Lt4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/b;->a:Lt4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Luk/b;->a:Lt4/a;

    .line 2
    .line 3
    invoke-static {v0}, Luk/c;->b(Lt4/a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

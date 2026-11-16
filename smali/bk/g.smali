###### Class bk.AbstractC4396g (bk.g)
.class public abstract Lbk/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(IZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbk/g;->n(IZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lbk/g;->m()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lbk/g;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lbk/g;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lbk/g;->k(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lbk/g;->i()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final g(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "buttons"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x27a6579c

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    or-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    and-int/lit8 v3, v7, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2d

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v11, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x2

    .line 44
    :goto_2b
    or-int/2addr v4, v7

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v7

    .line 49
    :goto_30
    and-int/lit8 v5, p8, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v5, v7, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_47

    .line 59
    .line 60
    invoke-interface {v11, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_46
    or-int/2addr v4, v5

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v5, p8, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_50

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_4d
    move/from16 v6, p2

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v6, v7, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_4d

    .line 84
    .line 85
    move/from16 v6, p2

    .line 86
    .line 87
    invoke-interface {v11, v6}, Ls0/r;->b(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5f

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_61
    or-int/2addr v4, v8

    .line 99
    :goto_62
    and-int/lit8 v8, p8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_6b

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_68
    move-object/from16 v9, p3

    .line 106
    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    and-int/lit16 v9, v7, 0xc00

    .line 109
    .line 110
    if-nez v9, :cond_68

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    invoke-interface {v11, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7a

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v10, 0x400

    .line 124
    .line 125
    :goto_7c
    or-int/2addr v4, v10

    .line 126
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_86

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_83
    move-object/from16 v12, p4

    .line 133
    .line 134
    goto :goto_98

    .line 135
    :cond_86
    and-int/lit16 v12, v7, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_83

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-interface {v11, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_95

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_97
    or-int/2addr v4, v13

    .line 153
    :goto_98
    and-int/lit8 v13, p8, 0x20

    .line 154
    .line 155
    const/high16 v14, 0x30000

    .line 156
    .line 157
    if-eqz v13, :cond_a2

    .line 158
    .line 159
    or-int/2addr v4, v14

    .line 160
    :cond_9f
    move-object/from16 v14, p5

    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :cond_a2
    and-int/2addr v14, v7

    .line 164
    if-nez v14, :cond_9f

    .line 165
    .line 166
    move-object/from16 v14, p5

    .line 167
    .line 168
    invoke-interface {v11, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_b0

    .line 173
    .line 174
    const/high16 v15, 0x20000

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v15, 0x10000

    .line 178
    .line 179
    :goto_b2
    or-int/2addr v4, v15

    .line 180
    :goto_b3
    const v15, 0x12493

    .line 181
    .line 182
    .line 183
    and-int/2addr v15, v4

    .line 184
    const v0, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v15, v0, :cond_cd

    .line 188
    .line 189
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c3

    .line 194
    .line 195
    goto :goto_cd

    .line 196
    :cond_c3
    invoke-interface {v11}, Ls0/r;->P()V

    .line 197
    .line 198
    .line 199
    move-object v1, v3

    .line 200
    move v3, v6

    .line 201
    move-object v4, v9

    .line 202
    move-object v5, v12

    .line 203
    move-object v6, v14

    .line 204
    goto/16 :goto_266

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v3

    .line 212
    :goto_d3
    if-eqz v5, :cond_d7

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v1, v6

    .line 217
    :goto_d8
    if-eqz v8, :cond_fa

    .line 218
    .line 219
    const v3, 0x7cd11f1c

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v3}, Ls0/r;->Y(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 230
    .line 231
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ne v3, v5, :cond_f4

    .line 236
    .line 237
    new-instance v3, Lbk/a;

    .line 238
    .line 239
    invoke-direct {v3}, Lbk/a;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v11}, Ls0/r;->S()V

    .line 248
    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v3, v9

    .line 252
    :goto_fb
    if-eqz v10, :cond_11e

    .line 253
    .line 254
    const v5, 0x7cd1247c

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v5}, Ls0/r;->Y(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 265
    .line 266
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v5, v6, :cond_117

    .line 271
    .line 272
    new-instance v5, Lbk/b;

    .line 273
    .line 274
    invoke-direct {v5}, Lbk/b;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v11}, Ls0/r;->S()V

    .line 283
    .line 284
    .line 285
    move-object v10, v5

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v10, v12

    .line 288
    :goto_11f
    if-eqz v13, :cond_141

    .line 289
    .line 290
    const v5, 0x7cd12a7c

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v5}, Ls0/r;->Y(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 301
    .line 302
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-ne v5, v6, :cond_13b

    .line 307
    .line 308
    new-instance v5, Lbk/c;

    .line 309
    .line 310
    invoke-direct {v5}, Lbk/c;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {v11}, Ls0/r;->S()V

    .line 319
    .line 320
    .line 321
    move-object v14, v5

    .line 322
    :cond_141
    invoke-static {}, Ls0/t;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_150

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarButtonComponent (BottomBarButtonComponent.kt:26)"

    .line 330
    .line 331
    const v8, 0x27a6579c

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    sget-object v5, LL/k;->a:LL/k;

    .line 338
    .line 339
    invoke-virtual {v5}, LL/k;->j()LL/k$e;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 344
    .line 345
    invoke-virtual {v6}, LL0/c$a;->l()LL0/c$c;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v5, v6, v11, v8}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v11, v8}, Ls0/m;->b(Ls0/r;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v11, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v12, Lm1/g;->P:Lm1/g$a;

    .line 371
    .line 372
    invoke-virtual {v12}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-nez v15, :cond_180

    .line 381
    .line 382
    invoke-static {}, Ls0/m;->d()V

    .line 383
    .line 384
    .line 385
    :cond_180
    invoke-interface {v11}, Ls0/r;->M()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11}, Ls0/r;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_18d

    .line 393
    .line 394
    invoke-interface {v11, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    invoke-interface {v11}, Ls0/r;->v()V

    .line 399
    .line 400
    .line 401
    :goto_190
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v12}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v13, v5, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v13, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v12}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v13, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v13, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v13, v9, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v5, LL/t1;->a:LL/t1;

    .line 445
    .line 446
    const v5, -0x7620adf1

    .line 447
    .line 448
    .line 449
    invoke-interface {v11, v5}, Ls0/r;->Y(I)V

    .line 450
    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_1ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_24f

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LXj/b$b;

    .line 470
    .line 471
    sget-object v8, LXj/b$b$b;->a:LXj/b$b$b;

    .line 472
    .line 473
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_1fb

    .line 478
    .line 479
    const v6, 0x4e240d77    # 6.8808646E8f

    .line 480
    .line 481
    .line 482
    invoke-interface {v11, v6}, Ls0/r;->Y(I)V

    .line 483
    .line 484
    .line 485
    sget v8, Lhl/a;->b:I

    .line 486
    .line 487
    shr-int/lit8 v6, v4, 0x3

    .line 488
    .line 489
    and-int/lit8 v6, v6, 0x70

    .line 490
    .line 491
    shr-int/lit8 v9, v4, 0x6

    .line 492
    .line 493
    and-int/lit16 v9, v9, 0x380

    .line 494
    .line 495
    or-int v12, v6, v9

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move v9, v1

    .line 499
    invoke-static/range {v8 .. v13}, Lbk/g;->l(IZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 500
    .line 501
    .line 502
    move-object v1, v10

    .line 503
    invoke-interface {v11}, Ls0/r;->S()V

    .line 504
    .line 505
    .line 506
    :goto_1f9
    move-object v10, v14

    .line 507
    goto :goto_23c

    .line 508
    :cond_1fb
    move v9, v1

    .line 509
    move-object v1, v10

    .line 510
    sget-object v8, LXj/b$b$a;->a:LXj/b$b$a;

    .line 511
    .line 512
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_21a

    .line 517
    .line 518
    const v6, 0x4e28b200    # 7.075594E8f

    .line 519
    .line 520
    .line 521
    invoke-interface {v11, v6}, Ls0/r;->Y(I)V

    .line 522
    .line 523
    .line 524
    sget v8, Lhl/a;->r:I

    .line 525
    .line 526
    shr-int/lit8 v6, v4, 0x3

    .line 527
    .line 528
    and-int/lit16 v12, v6, 0x3f0

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    move-object v10, v3

    .line 532
    invoke-static/range {v8 .. v13}, Lbk/g;->l(IZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v11}, Ls0/r;->S()V

    .line 536
    .line 537
    .line 538
    goto :goto_1f9

    .line 539
    :cond_21a
    sget-object v8, LXj/b$b$c;->a:LXj/b$b$c;

    .line 540
    .line 541
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_240

    .line 546
    .line 547
    const v6, 0x4e2d5192    # 7.2695104E8f

    .line 548
    .line 549
    .line 550
    invoke-interface {v11, v6}, Ls0/r;->Y(I)V

    .line 551
    .line 552
    .line 553
    sget v8, Lhl/a;->u:I

    .line 554
    .line 555
    shr-int/lit8 v6, v4, 0x3

    .line 556
    .line 557
    and-int/lit8 v6, v6, 0x70

    .line 558
    .line 559
    shr-int/lit8 v10, v4, 0x9

    .line 560
    .line 561
    and-int/lit16 v10, v10, 0x380

    .line 562
    .line 563
    or-int v12, v6, v10

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    move-object v10, v14

    .line 567
    invoke-static/range {v8 .. v13}, Lbk/g;->l(IZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v11}, Ls0/r;->S()V

    .line 571
    .line 572
    .line 573
    :goto_23c
    move-object v14, v10

    .line 574
    move-object v10, v1

    .line 575
    move v1, v9

    .line 576
    goto :goto_1ca

    .line 577
    :cond_240
    const v0, 0x5519e92e

    .line 578
    .line 579
    .line 580
    invoke-interface {v11, v0}, Ls0/r;->Y(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v11}, Ls0/r;->S()V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_24f
    move v9, v1

    .line 593
    move-object v1, v10

    .line 594
    move-object v10, v14

    .line 595
    invoke-interface {v11}, Ls0/r;->S()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v11}, Ls0/r;->y()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ls0/t;->k()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_261

    .line 606
    .line 607
    invoke-static {}, Ls0/t;->n()V

    .line 608
    .line 609
    .line 610
    :cond_261
    move-object v5, v1

    .line 611
    move-object v4, v3

    .line 612
    move v3, v9

    .line 613
    move-object v6, v10

    .line 614
    move-object v1, v0

    .line 615
    :goto_266
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-eqz v9, :cond_276

    .line 620
    .line 621
    new-instance v0, Lbk/d;

    .line 622
    .line 623
    move/from16 v8, p8

    .line 624
    .line 625
    invoke-direct/range {v0 .. v8}, Lbk/d;-><init>(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_276
    return-void
.end method

.method private static final h()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lbk/g;->g(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l(IZLkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x4835ab36

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    and-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    invoke-interface {v12, v1}, Ls0/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    :goto_21
    or-int/2addr v2, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v4

    .line 37
    :goto_24
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_2a
    move/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v5, v4, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_2a

    .line 49
    .line 50
    move/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v12, v5}, Ls0/r;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3c

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v2, v6

    .line 64
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_48

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_45
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v7, v4, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_45

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v12, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_57

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v2, v8

    .line 91
    :goto_5a
    and-int/lit16 v8, v2, 0x93

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v8, v9, :cond_6f

    .line 96
    .line 97
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-interface {v12}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    move v2, v5

    .line 108
    move-object v3, v7

    .line 109
    move-object v14, v12

    .line 110
    goto/16 :goto_12e

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    const/4 v8, 0x1

    .line 113
    if-eqz v3, :cond_74

    .line 114
    .line 115
    move v3, v8

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v5

    .line 118
    :goto_75
    if-eqz v6, :cond_99

    .line 119
    .line 120
    const v5, 0x5567df4c

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 131
    .line 132
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v5, v6, :cond_91

    .line 137
    .line 138
    new-instance v5, Lbk/e;

    .line 139
    .line 140
    invoke-direct {v5}, Lbk/e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v12}, Ls0/r;->S()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v17, v7

    .line 155
    .line 156
    :goto_9b
    invoke-static {}, Ls0/t;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a7

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarIcon (BottomBarButtonComponent.kt:65)"

    .line 164
    .line 165
    invoke-static {v0, v2, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 169
    .line 170
    const/16 v5, 0x28

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-static {v5}, LI1/h;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v0, v5}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v5, Lm0/e7;->a:Lm0/e7;

    .line 182
    .line 183
    sget-object v6, Lml/l;->a:Lml/l;

    .line 184
    .line 185
    sget v7, Lml/l;->b:I

    .line 186
    .line 187
    invoke-virtual {v6, v12, v7}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lml/e;->x()Lml/i;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lml/i;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v6, v12, v7}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lml/e;->x()Lml/i;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lml/i;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    const/16 v24, 0xe

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/high16 v20, 0x3f000000    # 0.5f

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-static/range {v18 .. v25}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    sget v11, Lm0/e7;->g:I

    .line 228
    .line 229
    shl-int/lit8 v15, v11, 0xc

    .line 230
    .line 231
    const/16 v16, 0x5

    .line 232
    .line 233
    move-object v14, v12

    .line 234
    move-wide v12, v6

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    move/from16 v18, v8

    .line 238
    .line 239
    move-wide v8, v9

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    move/from16 v0, v18

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v16}, Lm0/e7;->s(JJJJLs0/r;II)Lm0/d7;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v5, Lbk/g$a;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Lbk/g$a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/16 v6, 0x36

    .line 256
    .line 257
    const v7, 0x794cb158

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v0, v5, v14, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    shr-int/lit8 v0, v2, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    const v5, 0x180030

    .line 269
    .line 270
    .line 271
    or-int/2addr v0, v5

    .line 272
    shl-int/lit8 v2, v2, 0x3

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x380

    .line 275
    .line 276
    or-int v13, v0, v2

    .line 277
    .line 278
    move-object v12, v14

    .line 279
    const/16 v14, 0x30

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object/from16 v6, p1

    .line 284
    .line 285
    move v7, v3

    .line 286
    move-object/from16 v5, v17

    .line 287
    .line 288
    invoke-static/range {v5 .. v14}, Lm0/w7;->y(Lkotlin/jvm/functions/Function0;LL0/m;ZLm0/d7;LJ/l;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 289
    .line 290
    .line 291
    move-object v14, v12

    .line 292
    invoke-static {}, Ls0/t;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12c

    .line 297
    .line 298
    invoke-static {}, Ls0/t;->n()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    move-object v3, v5

    .line 302
    move v2, v7

    .line 303
    :goto_12e
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_13e

    .line 308
    .line 309
    new-instance v0, Lbk/f;

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lbk/f;-><init>(IZLkotlin/jvm/functions/Function0;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-void
.end method

.method private static final m()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n(IZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lbk/g;->l(IZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class bk.AbstractC4396g.a (bk.g$a)
.class final Lbk/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/g;->l(IZLkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbk/g$a;->a:I

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
    .registers 12

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
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarIcon.<anonymous> (BottomBarButtonComponent.kt:75)"

    .line 25
    .line 26
    const v2, 0x794cb158

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LI1/h;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget p2, p0, Lbk/g$a;->a:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p1, v0}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget p2, LX0/d;->g:I

    .line 53
    .line 54
    or-int/lit16 v7, p2, 0x1b0

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

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
    invoke-virtual {p0, p1, p2}, Lbk/g$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class bk.C4384a (bk.a)
.class public final synthetic Lbk/a;
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
    invoke-static {}, Lbk/g;->d()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bk.C4386b (bk.b)
.class public final synthetic Lbk/b;
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
    invoke-static {}, Lbk/g;->f()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bk.C4388c (bk.c)
.class public final synthetic Lbk/c;
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
    invoke-static {}, Lbk/g;->c()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bk.C4390d (bk.d)
.class public final synthetic Lbk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/d;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbk/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbk/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lbk/d;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lbk/d;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lbk/d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbk/d;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lbk/d;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbk/d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbk/d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lbk/d;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lbk/d;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, Lbk/d;->g:I

    .line 14
    .line 15
    iget v7, p0, Lbk/d;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lbk/g;->e(LL0/m;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

###### Class bk.C4392e (bk.e)
.class public final synthetic Lbk/e;
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
    invoke-static {}, Lbk/g;->b()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bk.C4394f (bk.f)
.class public final synthetic Lbk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbk/f;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbk/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbk/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lbk/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbk/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbk/f;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbk/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbk/f;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lbk/f;->d:I

    .line 8
    .line 9
    iget v4, p0, Lbk/f;->e:I

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
    invoke-static/range {v0 .. v6}, Lbk/g;->a(IZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

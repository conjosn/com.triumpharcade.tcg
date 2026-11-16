###### Class Ck.h0 (Ck.h0)
.class public abstract LCk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Z)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LCk/h0;->e(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LCk/h0;->i(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LCk/h0;->h(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x28c7aa27

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    or-int/lit8 v5, v6, 0x6

    .line 25
    .line 26
    move v7, v5

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v5, v6, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_2e

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2b

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v4

    .line 45
    :goto_2c
    or-int/2addr v7, v6

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v5, p0

    .line 48
    .line 49
    move v7, v6

    .line 50
    :goto_31
    and-int/lit8 v8, p6, 0x2

    .line 51
    .line 52
    if-eqz v8, :cond_38

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v8, v6, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_48

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_45

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_47
    or-int/2addr v7, v8

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    if-eqz v8, :cond_53

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 80
    .line 81
    :cond_50
    move/from16 v10, p2

    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    and-int/lit16 v10, v6, 0x180

    .line 85
    .line 86
    if-nez v10, :cond_50

    .line 87
    .line 88
    move/from16 v10, p2

    .line 89
    .line 90
    invoke-interface {v3, v10}, Ls0/r;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_61

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_63
    or-int/2addr v7, v11

    .line 101
    :goto_64
    and-int/lit8 v11, p6, 0x8

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    if-eqz v11, :cond_6f

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc00

    .line 108
    .line 109
    :cond_6c
    move-object/from16 v13, p3

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    and-int/lit16 v13, v6, 0xc00

    .line 113
    .line 114
    if-nez v13, :cond_6c

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    invoke-interface {v3, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7d

    .line 123
    .line 124
    move v14, v12

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v14, 0x400

    .line 127
    .line 128
    :goto_7f
    or-int/2addr v7, v14

    .line 129
    :goto_80
    and-int/lit16 v14, v7, 0x493

    .line 130
    .line 131
    const/16 v15, 0x492

    .line 132
    .line 133
    if-ne v14, v15, :cond_96

    .line 134
    .line 135
    invoke-interface {v3}, Ls0/r;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_8d

    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    invoke-interface {v3}, Ls0/r;->P()V

    .line 143
    .line 144
    .line 145
    move-object v1, v5

    .line 146
    move-object v5, v3

    .line 147
    move v3, v10

    .line 148
    :goto_93
    move-object v4, v13

    .line 149
    goto/16 :goto_248

    .line 150
    .line 151
    :cond_96
    :goto_96
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v1, v5

    .line 157
    :goto_9c
    if-eqz v8, :cond_9f

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    :cond_9f
    if-eqz v11, :cond_c1

    .line 161
    .line 162
    const v5, -0x71851872

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5}, Ls0/r;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 173
    .line 174
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v5, v8, :cond_bb

    .line 179
    .line 180
    new-instance v5, LCk/e0;

    .line 181
    .line 182
    invoke-direct {v5}, LCk/e0;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-interface {v3}, Ls0/r;->S()V

    .line 191
    .line 192
    .line 193
    move-object v13, v5

    .line 194
    :cond_c1
    invoke-static {}, Ls0/t;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_cd

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    const-string v8, "io.intercom.android.sdk.m5.preview.ui.ZoomableImage (ZoomableImage.kt:50)"

    .line 202
    .line 203
    invoke-static {v0, v7, v5, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v3, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Landroid/content/Context;

    .line 216
    .line 217
    const v0, -0x718511a8

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LAk/d;->b(LAk/e;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_115

    .line 228
    .line 229
    and-int/lit8 v0, v7, 0xe

    .line 230
    .line 231
    shl-int/lit8 v4, v7, 0x3

    .line 232
    .line 233
    and-int/lit16 v4, v4, 0x380

    .line 234
    .line 235
    or-int/2addr v4, v0

    .line 236
    const/4 v5, 0x2

    .line 237
    move-object v0, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-static/range {v0 .. v5}, LCk/d0;->v(LL0/m;Lk1/i;LAk/e;Ls0/r;II)V

    .line 240
    .line 241
    .line 242
    move-object v8, v3

    .line 243
    invoke-interface {v8}, Ls0/r;->S()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ls0/t;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_fe

    .line 251
    .line 252
    invoke-static {}, Ls0/t;->n()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_25c

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    new-instance v0, LCk/f0;

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move v5, v6

    .line 267
    move v3, v10

    .line 268
    move-object v4, v13

    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, LCk/f0;-><init>(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    move-object v8, v3

    .line 279
    move v11, v10

    .line 280
    move-object v10, v1

    .line 281
    invoke-interface {v8}, Ls0/r;->S()V

    .line 282
    .line 283
    .line 284
    const v0, -0x71850203

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-nez v0, :cond_135

    .line 301
    .line 302
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 303
    .line 304
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v1, v0, :cond_13c

    .line 309
    .line 310
    :cond_135
    invoke-static {v3}, Ls0/w1;->a(F)Ls0/W0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v8, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    check-cast v1, Ls0/W0;

    .line 318
    .line 319
    invoke-interface {v8}, Ls0/r;->S()V

    .line 320
    .line 321
    .line 322
    const v0, -0x7184f986

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v15, 0x0

    .line 337
    if-nez v0, :cond_15a

    .line 338
    .line 339
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v6, v0, :cond_16b

    .line 346
    .line 347
    :cond_15a
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 348
    .line 349
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    invoke-static/range {v16 .. v17}, LS0/e;->d(J)LS0/e;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v15, v4, v15}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v8, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    check-cast v6, Ls0/Z0;

    .line 365
    .line 366
    invoke-interface {v8}, Ls0/r;->S()V

    .line 367
    .line 368
    .line 369
    const v0, -0x7184f02a

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move/from16 p0, v3

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    if-nez v0, :cond_18b

    .line 387
    .line 388
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 389
    .line 390
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v4, v0, :cond_192

    .line 395
    .line 396
    :cond_18b
    invoke-static {v3}, Ls0/w1;->a(F)Ls0/W0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v8, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    check-cast v4, Ls0/W0;

    .line 404
    .line 405
    invoke-interface {v8}, Ls0/r;->S()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LCk/h0;->j(Ls0/W0;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    cmpl-float v0, v0, p0

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    if-lez v0, :cond_1a2

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v0, v3

    .line 420
    :goto_1a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v14, -0x7184e5f0

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v14}, Ls0/r;->Y(I)V

    .line 428
    .line 429
    .line 430
    and-int/lit16 v14, v7, 0x1c00

    .line 431
    .line 432
    if-ne v14, v12, :cond_1b3

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v12, v3

    .line 437
    :goto_1b4
    invoke-interface {v8, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    or-int/2addr v12, v14

    .line 442
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v12, :cond_1c7

    .line 447
    .line 448
    sget-object v12, Ls0/r;->a:Ls0/r$a;

    .line 449
    .line 450
    invoke-virtual {v12}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-ne v14, v12, :cond_1cf

    .line 455
    .line 456
    :cond_1c7
    new-instance v14, LCk/h0$a;

    .line 457
    .line 458
    invoke-direct {v14, v13, v1, v15}, LCk/h0$a;-><init>(Lkotlin/jvm/functions/Function1;Ls0/W0;LHl/b;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    invoke-interface {v8}, Ls0/r;->S()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v14, v8, v3}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const v12, -0x7184dca6

    .line 477
    .line 478
    .line 479
    invoke-interface {v8, v12}, Ls0/r;->Y(I)V

    .line 480
    .line 481
    .line 482
    and-int/lit16 v12, v7, 0x380

    .line 483
    .line 484
    if-ne v12, v9, :cond_1e6

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    :cond_1e6
    invoke-interface {v8, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    or-int/2addr v3, v9

    .line 492
    invoke-interface {v8, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    or-int/2addr v3, v9

    .line 497
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-nez v3, :cond_1fe

    .line 502
    .line 503
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 504
    .line 505
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v9, v3, :cond_206

    .line 510
    .line 511
    :cond_1fe
    new-instance v9, LCk/h0$b;

    .line 512
    .line 513
    invoke-direct {v9, v11, v1, v6, v15}, LCk/h0$b;-><init>(ZLs0/W0;Ls0/Z0;LHl/b;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v8, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_206
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    invoke-interface {v8}, Ls0/r;->S()V

    .line 522
    .line 523
    .line 524
    shr-int/lit8 v3, v7, 0x6

    .line 525
    .line 526
    and-int/lit8 v3, v3, 0xe

    .line 527
    .line 528
    invoke-static {v0, v9, v8, v3}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-static {v10, v0, v7, v15}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LQ0/h;->b(LL0/m;)LL0/m;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    new-instance v0, LCk/h0$c;

    .line 542
    .line 543
    move-object v3, v4

    .line 544
    move-object v4, v2

    .line 545
    move-object v2, v3

    .line 546
    move-object v3, v1

    .line 547
    move-object v1, v6

    .line 548
    invoke-direct/range {v0 .. v5}, LCk/h0$c;-><init>(Ls0/Z0;Ls0/W0;Ls0/W0;LAk/e;Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0x36

    .line 552
    .line 553
    const v2, -0x4c6683d1

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v7, v0, v8, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/16 v6, 0xc00

    .line 561
    .line 562
    const/4 v7, 0x6

    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v3, 0x0

    .line 565
    move-object v5, v8

    .line 566
    move-object v1, v9

    .line 567
    invoke-static/range {v1 .. v7}, LL/D;->d(LL0/m;LL0/c;ZLPl/n;Ls0/r;II)V

    .line 568
    .line 569
    .line 570
    move-object v3, v5

    .line 571
    invoke-static {}, Ls0/t;->k()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_243

    .line 576
    .line 577
    invoke-static {}, Ls0/t;->n()V

    .line 578
    .line 579
    .line 580
    :cond_243
    move-object v5, v3

    .line 581
    move-object v1, v10

    .line 582
    move v3, v11

    .line 583
    goto/16 :goto_93

    .line 584
    .line 585
    :goto_248
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_25c

    .line 590
    .line 591
    new-instance v0, LCk/g0;

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    move/from16 v5, p5

    .line 596
    .line 597
    move/from16 v6, p6

    .line 598
    .line 599
    invoke-direct/range {v0 .. v6}, LCk/g0;-><init>(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    return-void
.end method

.method private static final e(Z)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/X;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LCk/h0;->d(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LCk/h0;->d(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/X;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ls0/Z0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LS0/e;

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final m(Ls0/Z0;J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LS0/e;->d(J)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-static {p0}, LCk/h0;->f(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCk/h0;->g(Ls0/W0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-static {p0}, LCk/h0;->j(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCk/h0;->k(Ls0/W0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Ls0/Z0;)J
    .registers 3

    .line 1
    invoke-static {p0}, LCk/h0;->l(Ls0/Z0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s(Ls0/Z0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCk/h0;->m(Ls0/Z0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lg1/b;JFLHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LCk/h0;->v(Lg1/b;JFLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lg1/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPl/n;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LCk/h0;->w(Lg1/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPl/n;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v(Lg1/b;JFLHl/b;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LCk/h0$d;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LCk/h0$d;

    .line 9
    .line 10
    iget v2, v1, LCk/h0$d;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LCk/h0$d;->f:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, LCk/h0$d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LCk/h0$d;-><init>(LHl/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, LCk/h0$d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LCk/h0$d;->f:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_41

    .line 38
    .line 39
    if-ne v3, v5, :cond_39

    .line 40
    .line 41
    iget v3, v1, LCk/h0$d;->d:F

    .line 42
    .line 43
    iget v6, v1, LCk/h0$d;->c:F

    .line 44
    .line 45
    iget-wide v7, v1, LCk/h0$d;->b:J

    .line 46
    .line 47
    iget-object v9, v1, LCk/h0$d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lg1/b;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v15, v6

    .line 55
    move-object v6, v1

    .line 56
    move v1, v15

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-wide/from16 v6, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v3, v1

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move/from16 v1, p3

    .line 77
    .line 78
    :goto_4d
    iput-object v0, v3, LCk/h0$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v6, v3, LCk/h0$d;->b:J

    .line 81
    .line 82
    iput v1, v3, LCk/h0$d;->c:F

    .line 83
    .line 84
    iput v8, v3, LCk/h0$d;->d:F

    .line 85
    .line 86
    iput v5, v3, LCk/h0$d;->f:I

    .line 87
    .line 88
    invoke-static {v0, v4, v3, v5, v4}, Lg1/b;->n2(Lg1/b;Lg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v2, :cond_5e

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5e
    move-object v15, v9

    .line 96
    move-object v9, v0

    .line 97
    move-object v0, v15

    .line 98
    move-wide v15, v6

    .line 99
    move-object v6, v3

    .line 100
    move v3, v8

    .line 101
    move-wide v7, v15

    .line 102
    :goto_65
    check-cast v0, Lg1/q;

    .line 103
    .line 104
    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, 0x0

    .line 116
    move v13, v12

    .line 117
    :goto_74
    if-ge v13, v11, :cond_8a

    .line 118
    .line 119
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lg1/D;

    .line 124
    .line 125
    invoke-virtual {v14}, Lg1/D;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_87

    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_87
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_ac

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Lg1/D;

    .line 161
    .line 162
    invoke-virtual {v11}, Lg1/D;->f()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v13, v14, v7, v8}, Lg1/C;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_94

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v10, v4

    .line 174
    :goto_ad
    check-cast v10, Lg1/D;

    .line 175
    .line 176
    if-nez v10, :cond_b6

    .line 177
    .line 178
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b6
    invoke-static {v10}, Lg1/r;->g(Lg1/D;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {v13, v14}, LS0/e;->k(J)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-float/2addr v0, v3

    .line 192
    cmpl-float v3, v0, v1

    .line 193
    .line 194
    if-lez v3, :cond_c8

    .line 195
    .line 196
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c8
    invoke-virtual {v10}, Lg1/D;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d3

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d3
    move-object v3, v6

    .line 213
    move-wide v6, v7

    .line 214
    move v8, v0

    .line 215
    move-object v0, v9

    .line 216
    goto/16 :goto_4d
.end method

.method private static final w(Lg1/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPl/n;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LCk/h0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p2, v1}, LCk/h0$e;-><init>(Lkotlin/jvm/functions/Function0;LPl/n;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p4}, LH/i0;->d(Lg1/M;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final x(FFF)Lkotlin/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_30

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_30

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    div-float v0, p1, p2

    .line 16
    .line 17
    cmpl-float v0, p0, v0

    .line 18
    .line 19
    if-lez v0, :cond_22

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    div-float/2addr p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    mul-float/2addr p0, p2

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final y(JJJJFF)J
    .registers 10

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/e;->p(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, LS0/e;->p(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p2, p3}, LS0/e;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p0, p1, p6, p7}, LS0/e;->p(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    div-float/2addr p9, p8

    .line 18
    invoke-static {p0, p1, p9}, LS0/e;->r(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p2, p3, p0, p1}, LS0/e;->p(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

###### Class Ck.h0.a (Ck.h0$a)
.class final LCk/h0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0;->d(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ls0/W0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ls0/W0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LCk/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LCk/h0$a;->c:Ls0/W0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LCk/h0$a;

    .line 2
    .line 3
    iget-object v0, p0, LCk/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, LCk/h0$a;->c:Ls0/W0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LCk/h0$a;-><init>(Lkotlin/jvm/functions/Function1;Ls0/W0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCk/h0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCk/h0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCk/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCk/h0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCk/h0$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCk/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, p0, LCk/h0$a;->c:Ls0/W0;

    .line 14
    .line 15
    invoke-static {v0}, LCk/h0;->p(Ls0/W0;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

###### Class Ck.h0.b (Ck.h0$b)
.class final LCk/h0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0;->d(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ls0/W0;

.field final synthetic d:Ls0/Z0;


# direct methods
.method constructor <init>(ZLs0/W0;Ls0/Z0;LHl/b;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, LCk/h0$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LCk/h0$b;->c:Ls0/W0;

    .line 4
    .line 5
    iput-object p3, p0, LCk/h0$b;->d:Ls0/Z0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LCk/h0$b;

    .line 2
    .line 3
    iget-boolean v0, p0, LCk/h0$b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, LCk/h0$b;->c:Ls0/W0;

    .line 6
    .line 7
    iget-object v2, p0, LCk/h0$b;->d:Ls0/Z0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LCk/h0$b;-><init>(ZLs0/W0;Ls0/Z0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCk/h0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCk/h0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCk/h0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCk/h0$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCk/h0$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LCk/h0$b;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_20

    .line 14
    .line 15
    iget-object p1, p0, LCk/h0$b;->c:Ls0/W0;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, LCk/h0;->q(Ls0/W0;F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LCk/h0$b;->d:Ls0/Z0;

    .line 23
    .line 24
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, LCk/h0;->s(Ls0/Z0;J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

###### Class Ck.h0.c (Ck.h0$c)
.class final LCk/h0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0;->d(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/Z0;

.field final synthetic b:Ls0/W0;

.field final synthetic c:Ls0/W0;

.field final synthetic d:LAk/e;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ls0/Z0;Ls0/W0;Ls0/W0;LAk/e;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, LCk/h0$c;->a:Ls0/Z0;

    .line 2
    .line 3
    iput-object p2, p0, LCk/h0$c;->b:Ls0/W0;

    .line 4
    .line 5
    iput-object p3, p0, LCk/h0$c;->c:Ls0/W0;

    .line 6
    .line 7
    iput-object p4, p0, LCk/h0$c;->d:LAk/e;

    .line 8
    .line 9
    iput-object p5, p0, LCk/h0$c;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ls0/W0;Lq5/f$b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCk/h0$c;->i(Ls0/W0;Lq5/f$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/W0;Ls0/Z0;LT0/s1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCk/h0$c;->h(Ls0/W0;Ls0/Z0;LT0/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(FFLs0/W0;JF)J
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LCk/h0$c;->f(FFLs0/W0;JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final f(FFLs0/W0;JF)J
    .registers 9

    .line 1
    invoke-static {p2}, LCk/h0;->n(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p0, p1}, LCk/h0;->x(FFF)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr v0, p5

    .line 30
    sub-float/2addr v0, p0

    .line 31
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lkotlin/ranges/g;->e(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr p5, p2

    .line 40
    sub-float/2addr p5, p1

    .line 41
    div-float/2addr p5, p0

    .line 42
    invoke-static {p5, v1}, Lkotlin/ranges/g;->e(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    shr-long v1, p3, p1

    .line 49
    .line 50
    long-to-int p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    neg-float p5, v0

    .line 56
    invoke-static {p2, p5, v0}, Lkotlin/ranges/g;->o(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p3, v0

    .line 66
    long-to-int p3, p3

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    neg-float p4, p0

    .line 72
    invoke-static {p3, p4, p0}, Lkotlin/ranges/g;->o(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long p2, p2

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long p4, p0

    .line 86
    shl-long p0, p2, p1

    .line 87
    .line 88
    and-long p2, p4, v0

    .line 89
    .line 90
    or-long/2addr p0, p2

    .line 91
    invoke-static {p0, p1}, LS0/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method private static final h(Ls0/W0;Ls0/Z0;LT0/s1;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCk/h0;->p(Ls0/W0;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, LT0/s1;->q(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LCk/h0;->p(Ls0/W0;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p2, p0}, LT0/s1;->D(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LCk/h0;->r(Ls0/Z0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long/2addr v0, p0

    .line 27
    long-to-int p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2, p0}, LT0/s1;->K(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LCk/h0;->r(Ls0/Z0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p0, v0

    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p2, p0}, LT0/s1;->i(F)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final i(Ls0/W0;Lq5/f$b;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq5/f$b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    check-cast p1, Lq5/f$b$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq5/f$b$d;->b()LA5/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LA5/r;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez v0, :cond_25

    .line 29
    .line 30
    if-lez p1, :cond_25

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-static {p0, v0}, LCk/h0;->o(Ls0/W0;F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final e(LL/E;Ls0/r;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v14, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_2e

    .line 35
    .line 36
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v14}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "io.intercom.android.sdk.m5.preview.ui.ZoomableImage.<anonymous> (ZoomableImage.kt:71)"

    .line 55
    .line 56
    const v5, -0x4c6683d1

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-interface {v1}, LL/E;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, LI1/b;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v5, v2

    .line 71
    invoke-interface {v1}, LL/E;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, LI1/b;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v6, v1

    .line 80
    iget-object v1, v0, LCk/h0$c;->b:Ls0/W0;

    .line 81
    .line 82
    invoke-static {v1}, LCk/h0;->n(Ls0/W0;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v3, -0x31a3bc3a    # -9.238573E8f

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, LCk/h0$c;->a:Ls0/Z0;

    .line 105
    .line 106
    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, LCk/h0$c;->b:Ls0/W0;

    .line 111
    .line 112
    invoke-interface {v14, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v3, v4

    .line 117
    invoke-interface {v14, v5}, Ls0/r;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    or-int/2addr v3, v4

    .line 122
    invoke-interface {v14, v6}, Ls0/r;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    iget-object v4, v0, LCk/h0$c;->c:Ls0/W0;

    .line 128
    .line 129
    invoke-interface {v14, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    iget-object v4, v0, LCk/h0$c;->a:Ls0/Z0;

    .line 135
    .line 136
    move v7, v6

    .line 137
    move v6, v5

    .line 138
    iget-object v5, v0, LCk/h0$c;->c:Ls0/W0;

    .line 139
    .line 140
    iget-object v8, v0, LCk/h0$c;->b:Ls0/W0;

    .line 141
    .line 142
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v3, :cond_9f

    .line 147
    .line 148
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 149
    .line 150
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v9, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    move v8, v7

    .line 158
    move v7, v6

    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    :goto_9f
    new-instance v3, LCk/h0$c$a;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct/range {v3 .. v9}, LCk/h0$c$a;-><init>(Ls0/Z0;Ls0/W0;FFLs0/W0;LHl/b;)V

    .line 164
    .line 165
    .line 166
    move v8, v7

    .line 167
    move v7, v6

    .line 168
    invoke-interface {v14, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v3

    .line 172
    :goto_ab
    move-object v4, v9

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-interface {v14}, Ls0/r;->S()V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v3, v10

    .line 180
    move-object v5, v14

    .line 181
    invoke-static/range {v1 .. v6}, Ls0/W;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-static {v1, v2, v9, v3}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, LCk/h0$c;->d:LAk/e;

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v3, -0x31a39af5

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, LCk/h0$c;->c:Ls0/W0;

    .line 214
    .line 215
    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v0, LCk/h0$c;->a:Ls0/Z0;

    .line 220
    .line 221
    invoke-interface {v14, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-interface {v14, v7}, Ls0/r;->c(F)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    invoke-interface {v14, v8}, Ls0/r;->c(F)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    or-int/2addr v3, v4

    .line 236
    iget-object v4, v0, LCk/h0$c;->b:Ls0/W0;

    .line 237
    .line 238
    invoke-interface {v14, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    or-int/2addr v3, v4

    .line 243
    iget-object v4, v0, LCk/h0$c;->c:Ls0/W0;

    .line 244
    .line 245
    move v6, v7

    .line 246
    iget-object v7, v0, LCk/h0$c;->a:Ls0/Z0;

    .line 247
    .line 248
    move v5, v6

    .line 249
    move v6, v8

    .line 250
    iget-object v8, v0, LCk/h0$c;->b:Ls0/W0;

    .line 251
    .line 252
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v3, :cond_109

    .line 257
    .line 258
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 259
    .line 260
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v10, v3, :cond_112

    .line 265
    .line 266
    :cond_109
    new-instance v3, LCk/h0$c$b;

    .line 267
    .line 268
    invoke-direct/range {v3 .. v8}, LCk/h0$c$b;-><init>(Ls0/W0;FFLs0/Z0;Ls0/W0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v10, v3

    .line 275
    :cond_112
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 276
    .line 277
    invoke-interface {v14}, Ls0/r;->S()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v10}, Lg1/Z;->e(LL0/m;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v2, -0x31a2c124

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v2}, Ls0/r;->Y(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, LCk/h0$c;->c:Ls0/W0;

    .line 291
    .line 292
    invoke-interface {v14, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v0, LCk/h0$c;->a:Ls0/Z0;

    .line 297
    .line 298
    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v2, v3

    .line 303
    iget-object v3, v0, LCk/h0$c;->c:Ls0/W0;

    .line 304
    .line 305
    iget-object v4, v0, LCk/h0$c;->a:Ls0/Z0;

    .line 306
    .line 307
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v2, :cond_140

    .line 312
    .line 313
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v5, v2, :cond_148

    .line 320
    .line 321
    :cond_140
    new-instance v5, LCk/i0;

    .line 322
    .line 323
    invoke-direct {v5, v3, v4}, LCk/i0;-><init>(Ls0/W0;Ls0/Z0;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-interface {v14}, Ls0/r;->S()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5}, LT0/r1;->c(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v1, Lk1/i;->a:Lk1/i$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Lk1/i$a;->e()Lk1/i;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v1, v0, LCk/h0$c;->e:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v1}, Lil/a;->a(Landroid/content/Context;)Lo5/g;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v1, LA5/i$a;

    .line 351
    .line 352
    iget-object v2, v0, LCk/h0$c;->e:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v1, v2}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, LCk/h0$c;->d:LAk/e;

    .line 358
    .line 359
    invoke-virtual {v2}, LAk/e;->i()Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v9}, LA5/i$a;->c(Z)LA5/i$a;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LA5/i$a;->a()LA5/i;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v2, -0x31a28949

    .line 375
    .line 376
    .line 377
    invoke-interface {v14, v2}, Ls0/r;->Y(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, LCk/h0$c;->b:Ls0/W0;

    .line 381
    .line 382
    invoke-interface {v14, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v5, v0, LCk/h0$c;->b:Ls0/W0;

    .line 387
    .line 388
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v2, :cond_191

    .line 393
    .line 394
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 395
    .line 396
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v6, v2, :cond_199

    .line 401
    .line 402
    :cond_191
    new-instance v6, LCk/j0;

    .line 403
    .line 404
    invoke-direct {v6, v5}, LCk/j0;-><init>(Ls0/W0;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v14, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-interface {v14}, Ls0/r;->S()V

    .line 413
    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x1f50

    .line 418
    .line 419
    const-string v2, "Image"

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const v15, 0xc00030

    .line 429
    .line 430
    .line 431
    invoke-static/range {v1 .. v17}, Lq5/c;->d(Ljava/lang/Object;Ljava/lang/String;Lo5/g;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LL0/c;Lk1/i;FLT0/y0;IZLq5/q;Ls0/r;III)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ls0/t;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1ba

    .line 439
    .line 440
    invoke-static {}, Ls0/t;->n()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/E;

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
    invoke-virtual {p0, p1, p2, p3}, LCk/h0$c;->e(LL/E;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Ck.h0.c.a (Ck.h0$c$a)
.class final LCk/h0$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0$c;->e(LL/E;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls0/Z0;

.field final synthetic c:Ls0/W0;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Ls0/W0;


# direct methods
.method constructor <init>(Ls0/Z0;Ls0/W0;FFLs0/W0;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, LCk/h0$c$a;->b:Ls0/Z0;

    .line 2
    .line 3
    iput-object p2, p0, LCk/h0$c$a;->c:Ls0/W0;

    .line 4
    .line 5
    iput p3, p0, LCk/h0$c$a;->d:F

    .line 6
    .line 7
    iput p4, p0, LCk/h0$c$a;->e:F

    .line 8
    .line 9
    iput-object p5, p0, LCk/h0$c$a;->f:Ls0/W0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, LCk/h0$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LCk/h0$c$a;->b:Ls0/Z0;

    .line 4
    .line 5
    iget-object v2, p0, LCk/h0$c$a;->c:Ls0/W0;

    .line 6
    .line 7
    iget v3, p0, LCk/h0$c$a;->d:F

    .line 8
    .line 9
    iget v4, p0, LCk/h0$c$a;->e:F

    .line 10
    .line 11
    iget-object v5, p0, LCk/h0$c$a;->f:Ls0/W0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LCk/h0$c$a;-><init>(Ls0/Z0;Ls0/W0;FFLs0/W0;LHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCk/h0$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCk/h0$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCk/h0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCk/h0$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCk/h0$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_26

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCk/h0$c$a;->b:Ls0/Z0;

    .line 12
    .line 13
    iget v0, p0, LCk/h0$c$a;->d:F

    .line 14
    .line 15
    iget v1, p0, LCk/h0$c$a;->e:F

    .line 16
    .line 17
    iget-object v2, p0, LCk/h0$c$a;->f:Ls0/W0;

    .line 18
    .line 19
    invoke-static {p1}, LCk/h0;->r(Ls0/Z0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, LCk/h0$c$a;->c:Ls0/W0;

    .line 24
    .line 25
    invoke-static {v5}, LCk/h0;->p(Ls0/W0;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static/range {v0 .. v5}, LCk/h0$c;->c(FFLs0/W0;JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1, v0, v1}, LCk/h0;->s(Ls0/Z0;J)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class Ck.h0.c.b (Ck.h0$c$b)
.class final LCk/h0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0$c;->e(LL/E;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/W0;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ls0/Z0;

.field final synthetic e:Ls0/W0;


# direct methods
.method constructor <init>(Ls0/W0;FFLs0/Z0;Ls0/W0;)V
    .registers 6

    .line 1
    iput-object p1, p0, LCk/h0$c$b;->a:Ls0/W0;

    .line 2
    .line 3
    iput p2, p0, LCk/h0$c$b;->b:F

    .line 4
    .line 5
    iput p3, p0, LCk/h0$c$b;->c:F

    .line 6
    .line 7
    iput-object p4, p0, LCk/h0$c$b;->d:Ls0/Z0;

    .line 8
    .line 9
    iput-object p5, p0, LCk/h0$c$b;->e:Ls0/W0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;LS0/e;F)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LCk/h0$c$b;->f(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;LS0/e;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/W0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LCk/h0$c$b;->d(Ls0/W0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LCk/h0$c$b;->e(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ls0/W0;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LCk/h0;->p(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final e(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static {p2}, LCk/h0;->p(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_17

    .line 10
    .line 11
    invoke-static {p2, v1}, LCk/h0;->q(Ls0/W0;F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 15
    .line 16
    invoke-virtual {p0}, LS0/e$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p3, p0, p1}, LCk/h0;->s(Ls0/Z0;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_60

    .line 24
    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v1, p0, v0

    .line 27
    .line 28
    div-float v0, p1, v0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long v0, v1, v0

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v2, v3, v5

    .line 50
    .line 51
    or-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p5}, LS0/e;->t()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3, v0, v1}, LS0/e;->p(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/high16 p5, 0x40200000    # 2.5f

    .line 65
    .line 66
    invoke-static {p2, p5}, LCk/h0;->q(Ls0/W0;F)V

    .line 67
    .line 68
    .line 69
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    xor-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, LS0/e;->r(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/high16 v7, 0x40200000    # 2.5f

    .line 86
    .line 87
    move v2, p0

    .line 88
    move v3, p1

    .line 89
    move-object v4, p4

    .line 90
    invoke-static/range {v2 .. v7}, LCk/h0$c;->c(FFLs0/W0;JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {p3, p0, p1}, LCk/h0;->s(Ls0/Z0;J)V

    .line 95
    .line 96
    .line 97
    :goto_60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final f(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;LS0/e;F)Lkotlin/Unit;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, LCk/h0;->p(Ls0/W0;)F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    mul-float v2, v10, p7

    .line 10
    .line 11
    const/high16 v3, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Lkotlin/ranges/g;->o(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    cmpg-float v2, v11, v4

    .line 20
    .line 21
    if-nez v2, :cond_23

    .line 22
    .line 23
    invoke-static {v0, v4}, LCk/h0;->q(Ls0/W0;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v1, v2, v3}, LCk/h0;->s(Ls0/Z0;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_65

    .line 36
    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v3, p0, v2

    .line 39
    .line 40
    div-float v2, p1, v2

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v5, v2

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shl-long v2, v3, v2

    .line 55
    .line 56
    const-wide v7, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v4, v5, v7

    .line 62
    .line 63
    or-long/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual/range {p5 .. p5}, LS0/e;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual/range {p6 .. p6}, LS0/e;->t()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v1}, LCk/h0;->r(Ls0/Z0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static/range {v2 .. v11}, LCk/h0;->y(JJJJFF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-static {v0, v11}, LCk/h0;->q(Ls0/W0;F)V

    .line 85
    .line 86
    .line 87
    move/from16 v12, p1

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    move/from16 v16, v11

    .line 92
    .line 93
    move/from16 v11, p0

    .line 94
    .line 95
    invoke-static/range {v11 .. v16}, LCk/h0$c;->c(FFLs0/W0;JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v1, v2, v3}, LCk/h0;->s(Ls0/Z0;J)V

    .line 100
    .line 101
    .line 102
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LCk/h0$c$b;->a:Ls0/W0;

    .line 2
    .line 3
    new-instance v1, LCk/k0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCk/k0;-><init>(Ls0/W0;)V

    .line 6
    .line 7
    .line 8
    iget v3, p0, LCk/h0$c$b;->b:F

    .line 9
    .line 10
    iget v4, p0, LCk/h0$c$b;->c:F

    .line 11
    .line 12
    iget-object v5, p0, LCk/h0$c$b;->a:Ls0/W0;

    .line 13
    .line 14
    iget-object v6, p0, LCk/h0$c$b;->d:Ls0/Z0;

    .line 15
    .line 16
    iget-object v7, p0, LCk/h0$c$b;->e:Ls0/W0;

    .line 17
    .line 18
    new-instance v2, LCk/l0;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LCk/l0;-><init>(FFLs0/W0;Ls0/Z0;Ls0/W0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, LCk/h0$c$b;->b:F

    .line 24
    .line 25
    iget v5, p0, LCk/h0$c$b;->c:F

    .line 26
    .line 27
    iget-object v6, p0, LCk/h0$c$b;->a:Ls0/W0;

    .line 28
    .line 29
    iget-object v7, p0, LCk/h0$c$b;->d:Ls0/Z0;

    .line 30
    .line 31
    iget-object v8, p0, LCk/h0$c$b;->e:Ls0/W0;

    .line 32
    .line 33
    new-instance v3, LCk/m0;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LCk/m0;-><init>(FFLs0/W0;Ls0/Z0;Ls0/W0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, p2}, LCk/h0;->u(Lg1/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPl/n;LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class Ck.k0 (Ck.k0)
.class public final synthetic LCk/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(Ls0/W0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk/k0;->a:Ls0/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LCk/k0;->a:Ls0/W0;

    .line 2
    .line 3
    invoke-static {v0}, LCk/h0$c$b;->b(Ls0/W0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Ck.l0 (Ck.l0)
.class public final synthetic LCk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ls0/W0;

.field public final synthetic d:Ls0/Z0;

.field public final synthetic e:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(FFLs0/W0;Ls0/Z0;Ls0/W0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCk/l0;->a:F

    .line 5
    .line 6
    iput p2, p0, LCk/l0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LCk/l0;->c:Ls0/W0;

    .line 9
    .line 10
    iput-object p4, p0, LCk/l0;->d:Ls0/Z0;

    .line 11
    .line 12
    iput-object p5, p0, LCk/l0;->e:Ls0/W0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LCk/l0;->a:F

    .line 2
    .line 3
    iget v1, p0, LCk/l0;->b:F

    .line 4
    .line 5
    iget-object v2, p0, LCk/l0;->c:Ls0/W0;

    .line 6
    .line 7
    iget-object v3, p0, LCk/l0;->d:Ls0/Z0;

    .line 8
    .line 9
    iget-object v4, p0, LCk/l0;->e:Ls0/W0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LS0/e;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LCk/h0$c$b;->c(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class Ck.m0 (Ck.m0)
.class public final synthetic LCk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ls0/W0;

.field public final synthetic d:Ls0/Z0;

.field public final synthetic e:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(FFLs0/W0;Ls0/Z0;Ls0/W0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCk/m0;->a:F

    .line 5
    .line 6
    iput p2, p0, LCk/m0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LCk/m0;->c:Ls0/W0;

    .line 9
    .line 10
    iput-object p4, p0, LCk/m0;->d:Ls0/Z0;

    .line 11
    .line 12
    iput-object p5, p0, LCk/m0;->e:Ls0/W0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, LCk/m0;->a:F

    .line 2
    .line 3
    iget v1, p0, LCk/m0;->b:F

    .line 4
    .line 5
    iget-object v2, p0, LCk/m0;->c:Ls0/W0;

    .line 6
    .line 7
    iget-object v3, p0, LCk/m0;->d:Ls0/Z0;

    .line 8
    .line 9
    iget-object v4, p0, LCk/m0;->e:Ls0/W0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LS0/e;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, LS0/e;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, LCk/h0$c$b;->a(FFLs0/W0;Ls0/Z0;Ls0/W0;LS0/e;LS0/e;F)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class Ck.i0 (Ck.i0)
.class public final synthetic LCk/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/W0;

.field public final synthetic b:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/W0;Ls0/Z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk/i0;->a:Ls0/W0;

    .line 5
    .line 6
    iput-object p2, p0, LCk/i0;->b:Ls0/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LCk/i0;->a:Ls0/W0;

    .line 2
    .line 3
    iget-object v1, p0, LCk/i0;->b:Ls0/Z0;

    .line 4
    .line 5
    check-cast p1, LT0/s1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LCk/h0$c;->b(Ls0/W0;Ls0/Z0;LT0/s1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Ck.j0 (Ck.j0)
.class public final synthetic LCk/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(Ls0/W0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk/j0;->a:Ls0/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LCk/j0;->a:Ls0/W0;

    .line 2
    .line 3
    check-cast p1, Lq5/f$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, LCk/h0$c;->a(Ls0/W0;Lq5/f$b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Ck.h0.d (Ck.h0$d)
.class final LCk/h0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0;->v(Lg1/b;JFLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:F

.field d:F

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, LCk/h0$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LCk/h0$d;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LCk/h0$d;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1, p1, p0}, LCk/h0;->t(Lg1/b;JFLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class Ck.h0.e (Ck.h0$e)
.class final LCk/h0$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0;->w(Lg1/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPl/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:J

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:LPl/n;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LPl/n;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LCk/h0$e;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LCk/h0$e;->h:LPl/n;

    .line 4
    .line 5
    iput-object p3, p0, LCk/h0$e;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, LCk/h0$e;

    .line 2
    .line 3
    iget-object v1, p0, LCk/h0$e;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LCk/h0$e;->h:LPl/n;

    .line 6
    .line 7
    iget-object v3, p0, LCk/h0$e;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LCk/h0$e;-><init>(Lkotlin/jvm/functions/Function0;LPl/n;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LCk/h0$e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCk/h0$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCk/h0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCk/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCk/h0$e;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, LCk/h0$e;->e:I

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    if-eq v0, v12, :cond_38

    .line 19
    .line 20
    if-eq v0, v9, :cond_26

    .line 21
    .line 22
    if-ne v0, v8, :cond_1e

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_1c5

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget v0, v3, LCk/h0$e;->b:F

    .line 40
    .line 41
    iget v1, v3, LCk/h0$e;->d:I

    .line 42
    .line 43
    iget-wide v4, v3, LCk/h0$e;->c:J

    .line 44
    .line 45
    iget v2, v3, LCk/h0$e;->a:F

    .line 46
    .line 47
    iget-object v13, v3, LCk/h0$e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lg1/b;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    goto :goto_8e

    .line 57
    :cond_38
    iget v0, v3, LCk/h0$e;->b:F

    .line 58
    .line 59
    iget v1, v3, LCk/h0$e;->d:I

    .line 60
    .line 61
    iget-wide v4, v3, LCk/h0$e;->c:J

    .line 62
    .line 63
    iget v2, v3, LCk/h0$e;->a:F

    .line 64
    .line 65
    iget-object v13, v3, LCk/h0$e;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lg1/b;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LCk/h0$e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lg1/b;

    .line 79
    .line 80
    sget-object v1, LS0/e;->b:LS0/e$a;

    .line 81
    .line 82
    invoke-virtual {v1}, LS0/e$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-interface {v0}, Lg1/b;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/platform/r1;->g()F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iput-object v0, v3, LCk/h0$e;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, LCk/h0$e;->a:F

    .line 97
    .line 98
    iput-wide v13, v3, LCk/h0$e;->c:J

    .line 99
    .line 100
    iput v11, v3, LCk/h0$e;->d:I

    .line 101
    .line 102
    iput v15, v3, LCk/h0$e;->b:F

    .line 103
    .line 104
    iput v12, v3, LCk/h0$e;->e:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, LH/d1;->d(Lg1/b;ZLg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v6, :cond_75

    .line 115
    .line 116
    goto/16 :goto_1c4

    .line 117
    .line 118
    :cond_75
    move v2, v7

    .line 119
    move v1, v11

    .line 120
    move-wide v4, v13

    .line 121
    move-object v13, v0

    .line 122
    move v0, v15

    .line 123
    :goto_7a
    iput-object v13, v3, LCk/h0$e;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v3, LCk/h0$e;->a:F

    .line 126
    .line 127
    iput-wide v4, v3, LCk/h0$e;->c:J

    .line 128
    .line 129
    iput v1, v3, LCk/h0$e;->d:I

    .line 130
    .line 131
    iput v0, v3, LCk/h0$e;->b:F

    .line 132
    .line 133
    iput v9, v3, LCk/h0$e;->e:I

    .line 134
    .line 135
    invoke-static {v13, v10, v3, v12, v10}, Lg1/b;->n2(Lg1/b;Lg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v14, v6, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_1c4

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    check-cast v14, Lg1/q;

    .line 144
    .line 145
    invoke-virtual {v14}, Lg1/q;->c()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    check-cast v16, Ljava/util/Collection;

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v9, v11

    .line 160
    :goto_9f
    if-ge v9, v7, :cond_b2

    .line 161
    .line 162
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    check-cast v18, Lg1/D;

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Lg1/D;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_af

    .line 173
    .line 174
    move v7, v12

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    move v7, v11

    .line 180
    :goto_b3
    if-nez v7, :cond_175

    .line 181
    .line 182
    invoke-static {v14}, LH/m1;->g(Lg1/q;)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move/from16 p1, v9

    .line 187
    .line 188
    invoke-static {v14}, LH/m1;->f(Lg1/q;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    if-nez v1, :cond_e0

    .line 193
    .line 194
    mul-float v2, v2, p1

    .line 195
    .line 196
    invoke-static {v4, v5, v8, v9}, LS0/e;->q(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v14, v11}, LH/m1;->e(Lg1/q;Z)F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    int-to-float v11, v12

    .line 205
    sub-float/2addr v11, v2

    .line 206
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    mul-float v11, v11, v18

    .line 211
    .line 212
    invoke-static {v4, v5}, LS0/e;->k(J)F

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    cmpl-float v11, v11, v0

    .line 217
    .line 218
    if-gtz v11, :cond_df

    .line 219
    .line 220
    cmpl-float v11, v18, v0

    .line 221
    .line 222
    if-lez v11, :cond_e0

    .line 223
    .line 224
    :cond_df
    move v1, v12

    .line 225
    :cond_e0
    if-eqz v1, :cond_175

    .line 226
    .line 227
    invoke-virtual {v14}, Lg1/q;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Iterable;

    .line 232
    .line 233
    instance-of v15, v11, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v15, :cond_f7

    .line 236
    .line 237
    move-object v15, v11

    .line 238
    check-cast v15, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_f7

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    goto :goto_116

    .line 248
    :cond_f7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/4 v15, 0x0

    .line 253
    :cond_fc
    :goto_fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_116

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    check-cast v19, Lg1/D;

    .line 264
    .line 265
    invoke-virtual/range {v19 .. v19}, Lg1/D;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    if-eqz v19, :cond_fc

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    if-gez v15, :cond_fc

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 276
    .line 277
    .line 278
    goto :goto_fc

    .line 279
    :cond_116
    :goto_116
    if-gt v15, v12, :cond_126

    .line 280
    .line 281
    iget-object v11, v3, LCk/h0$e;->g:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_175

    .line 294
    .line 295
    :cond_126
    invoke-static {v14, v12}, LH/m1;->b(Lg1/q;Z)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    cmpg-float v11, p1, v17

    .line 300
    .line 301
    if-nez v11, :cond_130

    .line 302
    .line 303
    move v11, v12

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v11, 0x0

    .line 306
    :goto_131
    if-eqz v11, :cond_142

    .line 307
    .line 308
    sget-object v11, LS0/e;->b:LS0/e$a;

    .line 309
    .line 310
    move-object/from16 v21, v13

    .line 311
    .line 312
    invoke-virtual {v11}, LS0/e$a;->c()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-static {v8, v9, v12, v13}, LS0/e;->j(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_155

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move-object/from16 v21, v13

    .line 324
    .line 325
    :goto_144
    iget-object v11, v3, LCk/h0$e;->h:LPl/n;

    .line 326
    .line 327
    invoke-static/range {v19 .. v20}, LS0/e;->d(J)LS0/e;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v8, v9}, LS0/e;->d(J)LS0/e;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v11, v12, v8, v9}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-virtual {v14}, Lg1/q;->c()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object v9, v8

    .line 347
    check-cast v9, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_161
    if-ge v11, v9, :cond_177

    .line 355
    .line 356
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lg1/D;

    .line 361
    .line 362
    invoke-static {v12}, Lg1/r;->j(Lg1/D;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_172

    .line 367
    .line 368
    invoke-virtual {v12}, Lg1/D;->a()V

    .line 369
    .line 370
    .line 371
    :cond_172
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_161

    .line 374
    :cond_175
    move-object/from16 v21, v13

    .line 375
    .line 376
    :cond_177
    invoke-virtual {v14}, Lg1/q;->c()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object v9, v8

    .line 381
    check-cast v9, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_183
    if-ge v11, v9, :cond_196

    .line 389
    .line 390
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lg1/D;

    .line 395
    .line 396
    invoke-virtual {v12}, Lg1/D;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_193

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_197

    .line 404
    :cond_193
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto :goto_183

    .line 407
    :cond_196
    const/4 v8, 0x0

    .line 408
    :goto_197
    if-nez v7, :cond_1a6

    .line 409
    .line 410
    if-nez v8, :cond_19c

    .line 411
    .line 412
    goto :goto_1a6

    .line 413
    :cond_19c
    move/from16 v7, v17

    .line 414
    .line 415
    move-object/from16 v13, v21

    .line 416
    .line 417
    const/4 v8, 0x3

    .line 418
    const/4 v9, 0x2

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x1

    .line 421
    goto/16 :goto_7a

    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    if-nez v7, :cond_1ce

    .line 424
    .line 425
    if-nez v1, :cond_1ce

    .line 426
    .line 427
    invoke-interface/range {v21 .. v21}, Lg1/b;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Landroidx/compose/ui/platform/r1;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    new-instance v4, LCk/h0$e$a;

    .line 436
    .line 437
    invoke-direct {v4, v0, v10}, LCk/h0$e$a;-><init>(FLHl/b;)V

    .line 438
    .line 439
    .line 440
    iput-object v10, v3, LCk/h0$e;->f:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v15, 0x3

    .line 443
    iput v15, v3, LCk/h0$e;->e:I

    .line 444
    .line 445
    move-object/from16 v13, v21

    .line 446
    .line 447
    invoke-interface {v13, v1, v2, v4, v3}, Lg1/b;->k2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v6, :cond_1c5

    .line 452
    .line 453
    :goto_1c4
    return-object v6

    .line 454
    :cond_1c5
    :goto_1c5
    check-cast v0, LS0/e;

    .line 455
    .line 456
    if-eqz v0, :cond_1ce

    .line 457
    .line 458
    iget-object v1, v3, LCk/h0$e;->i:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_1ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0
.end method

###### Class Ck.h0.e.a (Ck.h0$e$a)
.class final LCk/h0$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:F


# direct methods
.method constructor <init>(FLHl/b;)V
    .registers 3

    .line 1
    iput p1, p0, LCk/h0$e$a;->c:F

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LCk/h0$e$a;

    .line 2
    .line 3
    iget v1, p0, LCk/h0$e$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LCk/h0$e$a;-><init>(FLHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LCk/h0$e$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCk/h0$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCk/h0$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCk/h0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCk/h0$e$a;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LCk/h0$e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    if-eq v1, v3, :cond_1f

    .line 12
    .line 13
    if-ne v1, v2, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, LCk/h0$e$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg1/D;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_56

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, LCk/h0$e$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg1/b;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, p0

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LCk/h0$e$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lg1/b;

    .line 48
    .line 49
    iput-object v4, p0, LCk/h0$e$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, LCk/h0$e$a;->a:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, p0

    .line 58
    invoke-static/range {v4 .. v9}, LH/d1;->d(Lg1/b;ZLg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    move-object v1, v4

    .line 66
    :goto_41
    check-cast p1, Lg1/D;

    .line 67
    .line 68
    invoke-virtual {p1}, Lg1/D;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget v5, v7, LCk/h0$e$a;->c:F

    .line 73
    .line 74
    iput-object p1, v7, LCk/h0$e$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v7, LCk/h0$e$a;->a:I

    .line 77
    .line 78
    invoke-static {v1, v3, v4, v5, p0}, LCk/h0;->t(Lg1/b;JFLHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_56
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_67

    .line 94
    .line 95
    invoke-virtual {v0}, Lg1/D;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

###### Class Ck.e0 (Ck.e0)
.class public final synthetic LCk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LCk/h0;->a(Z)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Ck.f0 (Ck.f0)
.class public final synthetic LCk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LAk/e;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk/f0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LCk/f0;->b:LAk/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LCk/f0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LCk/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LCk/f0;->e:I

    .line 13
    .line 14
    iput p6, p0, LCk/f0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LCk/f0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LCk/f0;->b:LAk/e;

    .line 4
    .line 5
    iget-boolean v2, p0, LCk/f0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LCk/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LCk/f0;->e:I

    .line 10
    .line 11
    iget v5, p0, LCk/f0;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, LCk/h0;->b(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class Ck.g0 (Ck.g0)
.class public final synthetic LCk/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LAk/e;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk/g0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LCk/g0;->b:LAk/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LCk/g0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LCk/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LCk/g0;->e:I

    .line 13
    .line 14
    iput p6, p0, LCk/g0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LCk/g0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LCk/g0;->b:LAk/e;

    .line 4
    .line 5
    iget-boolean v2, p0, LCk/g0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LCk/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LCk/g0;->e:I

    .line 10
    .line 11
    iget v5, p0, LCk/g0;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, LCk/h0;->c(LL0/m;LAk/e;ZLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

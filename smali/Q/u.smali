###### Class Q.AbstractC2679u (Q.u)
.class public abstract LQ/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, LQ/u;->c(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;Ls0/r;III)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    const v0, -0x71897a5e

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p12

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v2, v13, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_22

    .line 23
    .line 24
    invoke-interface {v5, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    or-int/2addr v2, v13

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v13

    .line 36
    :goto_23
    and-int/lit8 v7, v13, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_37

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v5, v7}, Ls0/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_34

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v2, v7

    .line 56
    :cond_37
    and-int/lit16 v7, v13, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_50

    .line 59
    .line 60
    and-int/lit16 v7, v13, 0x200

    .line 61
    .line 62
    if-nez v7, :cond_44

    .line 63
    .line 64
    invoke-interface {v5, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {v5, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_48
    if-eqz v7, :cond_4d

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v2, v7

    .line 81
    :cond_50
    and-int/lit8 v7, v15, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_59

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    :cond_56
    move-object/from16 v10, p3

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    and-int/lit16 v10, v13, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_56

    .line 93
    .line 94
    move-object/from16 v10, p3

    .line 95
    .line 96
    invoke-interface {v5, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_68

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v2, v11

    .line 108
    :goto_6b
    and-int/lit8 v11, v15, 0x10

    .line 109
    .line 110
    if-eqz v11, :cond_74

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x6000

    .line 113
    .line 114
    :cond_71
    move-object/from16 v14, p4

    .line 115
    .line 116
    goto :goto_87

    .line 117
    :cond_74
    and-int/lit16 v14, v13, 0x6000

    .line 118
    .line 119
    if-nez v14, :cond_71

    .line 120
    .line 121
    move-object/from16 v14, p4

    .line 122
    .line 123
    invoke-interface {v5, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_83

    .line 128
    .line 129
    const/16 v16, 0x4000

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v16, 0x2000

    .line 133
    .line 134
    :goto_85
    or-int v2, v2, v16

    .line 135
    .line 136
    :goto_87
    and-int/lit8 v16, v15, 0x20

    .line 137
    .line 138
    const/high16 v17, 0x30000

    .line 139
    .line 140
    if-eqz v16, :cond_92

    .line 141
    .line 142
    or-int v2, v2, v17

    .line 143
    .line 144
    move/from16 v4, p5

    .line 145
    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    and-int v17, v13, v17

    .line 148
    .line 149
    move/from16 v4, p5

    .line 150
    .line 151
    if-nez v17, :cond_a5

    .line 152
    .line 153
    invoke-interface {v5, v4}, Ls0/r;->b(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_a1

    .line 158
    .line 159
    const/high16 v17, 0x20000

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v17, 0x10000

    .line 163
    .line 164
    :goto_a3
    or-int v2, v2, v17

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    const/high16 v17, 0x180000

    .line 167
    .line 168
    and-int v17, v13, v17

    .line 169
    .line 170
    if-nez v17, :cond_bf

    .line 171
    .line 172
    and-int/lit8 v17, v15, 0x40

    .line 173
    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    if-nez v17, :cond_ba

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_ba

    .line 183
    .line 184
    const/high16 v18, 0x100000

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v18, 0x80000

    .line 188
    .line 189
    :goto_bc
    or-int v2, v2, v18

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v6, p6

    .line 193
    .line 194
    :goto_c1
    and-int/lit16 v8, v15, 0x80

    .line 195
    .line 196
    const/high16 v19, 0xc00000

    .line 197
    .line 198
    if-eqz v8, :cond_cc

    .line 199
    .line 200
    or-int v2, v2, v19

    .line 201
    .line 202
    move/from16 v9, p7

    .line 203
    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    and-int v19, v13, v19

    .line 206
    .line 207
    move/from16 v9, p7

    .line 208
    .line 209
    if-nez v19, :cond_df

    .line 210
    .line 211
    invoke-interface {v5, v9}, Ls0/r;->b(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    if-eqz v20, :cond_db

    .line 216
    .line 217
    const/high16 v20, 0x800000

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/high16 v20, 0x400000

    .line 221
    .line 222
    :goto_dd
    or-int v2, v2, v20

    .line 223
    .line 224
    :cond_df
    :goto_df
    const/high16 v20, 0x6000000

    .line 225
    .line 226
    and-int v20, v13, v20

    .line 227
    .line 228
    move-object/from16 v0, p8

    .line 229
    .line 230
    if-nez v20, :cond_f4

    .line 231
    .line 232
    invoke-interface {v5, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_f0

    .line 237
    .line 238
    const/high16 v21, 0x4000000

    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/high16 v21, 0x2000000

    .line 242
    .line 243
    :goto_f2
    or-int v2, v2, v21

    .line 244
    .line 245
    :cond_f4
    and-int/lit16 v0, v15, 0x200

    .line 246
    .line 247
    const/high16 v21, 0x30000000

    .line 248
    .line 249
    if-eqz v0, :cond_101

    .line 250
    .line 251
    or-int v2, v2, v21

    .line 252
    .line 253
    :cond_fc
    move/from16 v21, v0

    .line 254
    .line 255
    move/from16 v0, p9

    .line 256
    .line 257
    goto :goto_116

    .line 258
    :cond_101
    and-int v21, v13, v21

    .line 259
    .line 260
    if-nez v21, :cond_fc

    .line 261
    .line 262
    move/from16 v21, v0

    .line 263
    .line 264
    move/from16 v0, p9

    .line 265
    .line 266
    invoke-interface {v5, v0}, Ls0/r;->c(F)Z

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    if-eqz v22, :cond_112

    .line 271
    .line 272
    const/high16 v22, 0x20000000

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/high16 v22, 0x10000000

    .line 276
    .line 277
    :goto_114
    or-int v2, v2, v22

    .line 278
    .line 279
    :goto_116
    and-int/lit16 v0, v15, 0x400

    .line 280
    .line 281
    if-eqz v0, :cond_121

    .line 282
    .line 283
    or-int/lit8 v17, p14, 0x6

    .line 284
    .line 285
    move/from16 v22, v0

    .line 286
    .line 287
    move/from16 v0, p10

    .line 288
    .line 289
    goto :goto_13d

    .line 290
    :cond_121
    and-int/lit8 v22, p14, 0x6

    .line 291
    .line 292
    if-nez v22, :cond_137

    .line 293
    .line 294
    move/from16 v22, v0

    .line 295
    .line 296
    move/from16 v0, p10

    .line 297
    .line 298
    invoke-interface {v5, v0}, Ls0/r;->c(F)Z

    .line 299
    .line 300
    .line 301
    move-result v23

    .line 302
    if-eqz v23, :cond_132

    .line 303
    .line 304
    const/16 v17, 0x4

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v17, 0x2

    .line 308
    .line 309
    :goto_134
    or-int v17, p14, v17

    .line 310
    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    move/from16 v22, v0

    .line 313
    .line 314
    move/from16 v0, p10

    .line 315
    .line 316
    move/from16 v17, p14

    .line 317
    .line 318
    :goto_13d
    and-int/lit8 v23, p14, 0x30

    .line 319
    .line 320
    if-nez v23, :cond_14e

    .line 321
    .line 322
    invoke-interface {v5, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    if-eqz v23, :cond_14a

    .line 327
    .line 328
    const/16 v18, 0x20

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/16 v18, 0x10

    .line 332
    .line 333
    :goto_14c
    or-int v17, v17, v18

    .line 334
    .line 335
    :cond_14e
    move/from16 v0, v17

    .line 336
    .line 337
    const v17, 0x12492493

    .line 338
    .line 339
    .line 340
    move/from16 p12, v2

    .line 341
    .line 342
    and-int v2, p12, v17

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    const v3, 0x12492492

    .line 347
    .line 348
    .line 349
    if-ne v2, v3, :cond_167

    .line 350
    .line 351
    and-int/lit8 v2, v0, 0x13

    .line 352
    .line 353
    const/16 v3, 0x12

    .line 354
    .line 355
    if-eq v2, v3, :cond_165

    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const/4 v2, 0x0

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    :goto_167
    move/from16 v2, v18

    .line 361
    .line 362
    :goto_169
    and-int/lit8 v3, p12, 0x1

    .line 363
    .line 364
    invoke-interface {v5, v2, v3}, Ls0/r;->r(ZI)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_327

    .line 369
    .line 370
    invoke-interface {v5}, Ls0/r;->K()V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v2, v13, 0x1

    .line 374
    .line 375
    const v3, -0x380001

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_1a6

    .line 379
    .line 380
    invoke-interface {v5}, Ls0/r;->R()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_182

    .line 385
    .line 386
    goto :goto_1a6

    .line 387
    :cond_182
    invoke-interface {v5}, Ls0/r;->P()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v2, v15, 0x40

    .line 391
    .line 392
    if-eqz v2, :cond_199

    .line 393
    .line 394
    and-int v2, p12, v3

    .line 395
    .line 396
    move v3, v4

    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move/from16 v18, v9

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    move/from16 v6, p10

    .line 404
    .line 405
    move v4, v2

    .line 406
    move-object v2, v14

    .line 407
    :goto_196
    move-object v14, v10

    .line 408
    goto/16 :goto_1f6

    .line 409
    .line 410
    :cond_199
    move v3, v4

    .line 411
    move-object/from16 v16, v6

    .line 412
    .line 413
    move/from16 v18, v9

    .line 414
    .line 415
    move-object v2, v14

    .line 416
    move/from16 v9, p9

    .line 417
    .line 418
    move/from16 v6, p10

    .line 419
    .line 420
    move/from16 v4, p12

    .line 421
    .line 422
    goto :goto_196

    .line 423
    :cond_1a6
    :goto_1a6
    if-eqz v7, :cond_1ab

    .line 424
    .line 425
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 426
    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move-object v2, v10

    .line 429
    :goto_1ac
    if-eqz v11, :cond_1b9

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    int-to-float v10, v7

    .line 433
    invoke-static {v10}, LI1/h;->k(F)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, LL/a1;->e(F)LL/d1;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v7, v14

    .line 443
    :goto_1ba
    if-eqz v16, :cond_1bd

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    :cond_1bd
    and-int/lit8 v10, v15, 0x40

    .line 447
    .line 448
    if-eqz v10, :cond_1cb

    .line 449
    .line 450
    sget-object v6, LH/M0;->a:LH/M0;

    .line 451
    .line 452
    const/4 v10, 0x6

    .line 453
    invoke-virtual {v6, v5, v10}, LH/M0;->a(Ls0/r;I)LH/g0;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    and-int v3, p12, v3

    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move/from16 v3, p12

    .line 461
    .line 462
    :goto_1cd
    if-eqz v8, :cond_1d0

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move/from16 v18, v9

    .line 466
    .line 467
    :goto_1d2
    const/4 v8, 0x0

    .line 468
    if-eqz v21, :cond_1db

    .line 469
    .line 470
    int-to-float v9, v8

    .line 471
    invoke-static {v9}, LI1/h;->k(F)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move/from16 v9, p9

    .line 477
    .line 478
    :goto_1dd
    if-eqz v22, :cond_1ed

    .line 479
    .line 480
    int-to-float v8, v8

    .line 481
    invoke-static {v8}, LI1/h;->k(F)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    move v14, v4

    .line 486
    move v4, v3

    .line 487
    move v3, v14

    .line 488
    move-object v14, v2

    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-object v2, v7

    .line 492
    move v6, v8

    .line 493
    goto :goto_1f6

    .line 494
    :cond_1ed
    move v14, v4

    .line 495
    move v4, v3

    .line 496
    move v3, v14

    .line 497
    move-object v14, v2

    .line 498
    move-object/from16 v16, v6

    .line 499
    .line 500
    move-object v2, v7

    .line 501
    move/from16 v6, p10

    .line 502
    .line 503
    :goto_1f6
    invoke-interface {v5}, Ls0/r;->z()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ls0/t;->k()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_207

    .line 511
    .line 512
    const-string v7, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    .line 513
    .line 514
    const v8, -0x71897a5e

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v4, v0, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    and-int/lit8 v7, v4, 0xe

    .line 521
    .line 522
    and-int/lit8 v8, v0, 0x70

    .line 523
    .line 524
    or-int/2addr v8, v7

    .line 525
    invoke-static {v1, v12, v5, v8}, LQ/q;->c(LQ/S;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget-object v11, Ls0/r;->a:Ls0/r$a;

    .line 534
    .line 535
    invoke-virtual {v11}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-ne v10, v11, :cond_225

    .line 540
    .line 541
    sget-object v10, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 542
    .line 543
    invoke-static {v10, v5}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v5, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    check-cast v10, Lin/O;

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/ui/platform/t0;->j()Ls0/A1;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v5, v11}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, LT0/o1;

    .line 561
    .line 562
    move/from16 p12, v0

    .line 563
    .line 564
    shr-int/lit8 v0, v4, 0x6

    .line 565
    .line 566
    and-int/lit16 v1, v0, 0x380

    .line 567
    .line 568
    or-int/2addr v1, v7

    .line 569
    and-int/lit16 v0, v0, 0x1c00

    .line 570
    .line 571
    or-int/2addr v0, v1

    .line 572
    shl-int/lit8 v1, v4, 0x9

    .line 573
    .line 574
    const v17, 0xe000

    .line 575
    .line 576
    .line 577
    and-int v1, v1, v17

    .line 578
    .line 579
    or-int/2addr v0, v1

    .line 580
    shr-int/lit8 v17, v4, 0xc

    .line 581
    .line 582
    const/high16 v1, 0x70000

    .line 583
    .line 584
    and-int v1, v17, v1

    .line 585
    .line 586
    or-int/2addr v0, v1

    .line 587
    const/high16 v1, 0x380000

    .line 588
    .line 589
    const/16 v19, 0x12

    .line 590
    .line 591
    shl-int/lit8 v19, p12, 0x12

    .line 592
    .line 593
    and-int v1, v19, v1

    .line 594
    .line 595
    or-int/2addr v0, v1

    .line 596
    shl-int/lit8 v1, v4, 0x12

    .line 597
    .line 598
    const/high16 v19, 0xe000000

    .line 599
    .line 600
    and-int v1, v1, v19

    .line 601
    .line 602
    or-int/2addr v0, v1

    .line 603
    move/from16 v19, v4

    .line 604
    .line 605
    move v12, v7

    .line 606
    move-object v1, v8

    .line 607
    move-object v7, v10

    .line 608
    move-object/from16 v4, p1

    .line 609
    .line 610
    move-object/from16 v8, p2

    .line 611
    .line 612
    move-object v10, v5

    .line 613
    move v5, v9

    .line 614
    move-object v9, v11

    .line 615
    move v11, v0

    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    invoke-static/range {v0 .. v11}, LQ/C;->f(LQ/S;Lkotlin/jvm/functions/Function0;LL/d1;ZLH/C0;FFLin/O;LQ/a;LT0/o1;Ls0/r;I)LP/a0;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    move-object/from16 v20, v2

    .line 623
    .line 624
    move/from16 v21, v5

    .line 625
    .line 626
    move/from16 v22, v6

    .line 627
    .line 628
    move-object v5, v10

    .line 629
    and-int/lit8 v2, v17, 0x70

    .line 630
    .line 631
    or-int/2addr v2, v12

    .line 632
    invoke-static {v0, v3, v5, v2}, LQ/K;->a(LQ/S;ZLs0/r;I)LP/v0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v18, :cond_298

    .line 637
    .line 638
    const v4, -0x6d59b7f6

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v4}, Ls0/r;->Y(I)V

    .line 642
    .line 643
    .line 644
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 645
    .line 646
    invoke-static {v0, v5, v12}, LQ/b;->a(LQ/S;Ls0/r;I)LP/x;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0}, LQ/S;->v()LP/s;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object/from16 v8, p1

    .line 655
    .line 656
    invoke-static {v4, v6, v7, v3, v8}, LP/u;->b(LL0/m;LP/x;LP/s;ZLH/C0;)LL0/m;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v5}, Ls0/r;->S()V

    .line 661
    .line 662
    .line 663
    :goto_296
    move-object v9, v4

    .line 664
    goto :goto_2a6

    .line 665
    :cond_298
    move-object/from16 v8, p1

    .line 666
    .line 667
    const v4, -0x6d551120

    .line 668
    .line 669
    .line 670
    invoke-interface {v5, v4}, Ls0/r;->Y(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5}, Ls0/r;->S()V

    .line 674
    .line 675
    .line 676
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 677
    .line 678
    goto :goto_296

    .line 679
    :goto_2a6
    invoke-virtual {v0}, LQ/S;->I()Lk1/v0;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v14, v4}, LL0/m;->then(LL0/m;)LL0/m;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v0}, LQ/S;->u()LP/e;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v4, v6}, LL0/m;->then(LL0/m;)LL0/m;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    shl-int/lit8 v6, v19, 0x6

    .line 696
    .line 697
    and-int/lit16 v6, v6, 0x1c00

    .line 698
    .line 699
    shr-int/lit8 v7, v19, 0x9

    .line 700
    .line 701
    const v10, 0xe000

    .line 702
    .line 703
    .line 704
    and-int/2addr v7, v10

    .line 705
    or-int/2addr v6, v7

    .line 706
    const/high16 v7, 0x70000

    .line 707
    .line 708
    and-int v7, v19, v7

    .line 709
    .line 710
    or-int/2addr v6, v7

    .line 711
    move-object v7, v2

    .line 712
    move-object v2, v1

    .line 713
    move-object v1, v4

    .line 714
    move-object v4, v8

    .line 715
    move v8, v6

    .line 716
    move v6, v3

    .line 717
    move-object v3, v7

    .line 718
    move-object v7, v5

    .line 719
    move/from16 v5, v18

    .line 720
    .line 721
    invoke-static/range {v1 .. v8}, LP/w0;->c(LL0/m;Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZLs0/r;I)LL0/m;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v17, v2

    .line 726
    .line 727
    move v4, v5

    .line 728
    move v3, v6

    .line 729
    move-object v12, v7

    .line 730
    invoke-interface {v1, v9}, LL0/m;->then(LL0/m;)LL0/m;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0}, LQ/S;->z()LP/G;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, LP/G;->j()LL0/m;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v1, v2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0}, LQ/S;->D()LJ/l;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const/16 v9, 0x80

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    move-object v2, v1

    .line 755
    move-object v1, v0

    .line 756
    move-object v0, v2

    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    move v5, v3

    .line 760
    move-object/from16 v6, v16

    .line 761
    .line 762
    move-object/from16 v3, p8

    .line 763
    .line 764
    invoke-static/range {v0 .. v10}, LC/q1;->c(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move/from16 v18, v4

    .line 769
    .line 770
    move v8, v5

    .line 771
    move-object v9, v6

    .line 772
    invoke-virtual/range {p0 .. p0}, LQ/S;->H()LP/n0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object v2, v0

    .line 779
    move-object v4, v11

    .line 780
    move-object v5, v12

    .line 781
    move-object/from16 v1, v17

    .line 782
    .line 783
    invoke-static/range {v1 .. v7}, LP/Z;->f(Lkotlin/jvm/functions/Function0;LL0/m;LP/n0;LP/a0;Ls0/r;II)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Ls0/t;->k()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_31a

    .line 791
    .line 792
    invoke-static {}, Ls0/t;->n()V

    .line 793
    .line 794
    .line 795
    :cond_31a
    move-object v12, v5

    .line 796
    move v6, v8

    .line 797
    move-object v7, v9

    .line 798
    move-object v4, v14

    .line 799
    move/from16 v8, v18

    .line 800
    .line 801
    move-object/from16 v5, v20

    .line 802
    .line 803
    move/from16 v10, v21

    .line 804
    .line 805
    move/from16 v11, v22

    .line 806
    .line 807
    goto :goto_334

    .line 808
    :cond_327
    invoke-interface {v5}, Ls0/r;->P()V

    .line 809
    .line 810
    .line 811
    move/from16 v11, p10

    .line 812
    .line 813
    move-object v12, v5

    .line 814
    move-object v7, v6

    .line 815
    move v8, v9

    .line 816
    move-object v5, v14

    .line 817
    move v6, v4

    .line 818
    move-object v4, v10

    .line 819
    move/from16 v10, p9

    .line 820
    .line 821
    :goto_334
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_353

    .line 826
    .line 827
    move-object v1, v0

    .line 828
    new-instance v0, LQ/t;

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    move-object/from16 v9, p8

    .line 835
    .line 836
    move-object/from16 v12, p11

    .line 837
    .line 838
    move/from16 v14, p14

    .line 839
    .line 840
    move-object/from16 v24, v1

    .line 841
    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    invoke-direct/range {v0 .. v15}, LQ/t;-><init>(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;III)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v24

    .line 848
    .line 849
    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    :cond_353
    return-void
.end method

.method private static final c(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 34

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, LQ/u;->b(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

###### Class Q.C2678t (Q.t)
.class public final synthetic LQ/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LQ/S;

.field public final synthetic b:LH/C0;

.field public final synthetic c:LQ/a;

.field public final synthetic d:LL0/m;

.field public final synthetic e:LL/d1;

.field public final synthetic f:Z

.field public final synthetic g:LH/g0;

.field public final synthetic h:Z

.field public final synthetic i:LC/P0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/t;->a:LQ/S;

    .line 5
    .line 6
    iput-object p2, p0, LQ/t;->b:LH/C0;

    .line 7
    .line 8
    iput-object p3, p0, LQ/t;->c:LQ/a;

    .line 9
    .line 10
    iput-object p4, p0, LQ/t;->d:LL0/m;

    .line 11
    .line 12
    iput-object p5, p0, LQ/t;->e:LL/d1;

    .line 13
    .line 14
    iput-boolean p6, p0, LQ/t;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LQ/t;->g:LH/g0;

    .line 17
    .line 18
    iput-boolean p8, p0, LQ/t;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LQ/t;->i:LC/P0;

    .line 21
    .line 22
    iput p10, p0, LQ/t;->j:F

    .line 23
    .line 24
    iput p11, p0, LQ/t;->k:F

    .line 25
    .line 26
    iput-object p12, p0, LQ/t;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, LQ/t;->m:I

    .line 29
    .line 30
    iput p14, p0, LQ/t;->v:I

    .line 31
    .line 32
    iput p15, p0, LQ/t;->w:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/t;->a:LQ/S;

    .line 4
    .line 5
    iget-object v2, v0, LQ/t;->b:LH/C0;

    .line 6
    .line 7
    iget-object v3, v0, LQ/t;->c:LQ/a;

    .line 8
    .line 9
    iget-object v4, v0, LQ/t;->d:LL0/m;

    .line 10
    .line 11
    iget-object v5, v0, LQ/t;->e:LL/d1;

    .line 12
    .line 13
    iget-boolean v6, v0, LQ/t;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, LQ/t;->g:LH/g0;

    .line 16
    .line 17
    iget-boolean v8, v0, LQ/t;->h:Z

    .line 18
    .line 19
    iget-object v9, v0, LQ/t;->i:LC/P0;

    .line 20
    .line 21
    iget v10, v0, LQ/t;->j:F

    .line 22
    .line 23
    iget v11, v0, LQ/t;->k:F

    .line 24
    .line 25
    iget-object v12, v0, LQ/t;->l:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget v13, v0, LQ/t;->m:I

    .line 28
    .line 29
    iget v14, v0, LQ/t;->v:I

    .line 30
    .line 31
    iget v15, v0, LQ/t;->w:I

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Ls0/r;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, LQ/u;->a(LQ/S;LH/C0;LQ/a;LL0/m;LL/d1;ZLH/g0;ZLC/P0;FFLkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

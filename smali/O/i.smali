###### Class O.AbstractC2445i (O.i)
.class public abstract LO/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, LO/i;->d(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LO/b;LL/k$e;LI1/d;LI1/b;)LO/W;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LO/i;->h(LO/b;LL/k$e;LI1/d;LI1/b;)LO/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;III)V
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x7b81c7d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    or-int/2addr v3, v12

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v12

    .line 32
    :goto_1f
    and-int/lit8 v6, v14, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_28

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_25
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v7, v12, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_25

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_37

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v3, v8

    .line 59
    :goto_3a
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_53

    .line 62
    .line 63
    and-int/lit8 v8, v14, 0x4

    .line 64
    .line 65
    if-nez v8, :cond_4d

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v2, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4f

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object/from16 v8, p2

    .line 79
    .line 80
    :cond_4f
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_51
    or-int/2addr v3, v9

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v8, p2

    .line 85
    .line 86
    :goto_55
    and-int/lit8 v9, v14, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_5e

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_5b
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    and-int/lit16 v10, v12, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_5b

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v2, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6d

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6f
    or-int/2addr v3, v11

    .line 113
    :goto_70
    and-int/lit8 v11, v14, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_79

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_76
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    and-int/lit16 v13, v12, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_76

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v2, v13}, Ls0/r;->b(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_88

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v15, 0x2000

    .line 138
    .line 139
    :goto_8a
    or-int/2addr v3, v15

    .line 140
    :goto_8b
    const/high16 v15, 0x30000

    .line 141
    .line 142
    and-int v16, v12, v15

    .line 143
    .line 144
    if-nez v16, :cond_a5

    .line 145
    .line 146
    and-int/lit8 v16, v14, 0x20

    .line 147
    .line 148
    move-object/from16 v5, p5

    .line 149
    .line 150
    if-nez v16, :cond_a0

    .line 151
    .line 152
    invoke-interface {v2, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_a0

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_a2
    or-int v3, v3, v16

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v5, p5

    .line 167
    .line 168
    :goto_a7
    and-int/lit8 v16, v14, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_b4

    .line 173
    .line 174
    or-int v3, v3, v17

    .line 175
    .line 176
    :cond_af
    move/from16 v17, v15

    .line 177
    .line 178
    move-object/from16 v15, p6

    .line 179
    .line 180
    goto :goto_c9

    .line 181
    :cond_b4
    and-int v17, v12, v17

    .line 182
    .line 183
    if-nez v17, :cond_af

    .line 184
    .line 185
    move/from16 v17, v15

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    invoke-interface {v2, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_c5

    .line 194
    .line 195
    const/high16 v18, 0x100000

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/high16 v18, 0x80000

    .line 199
    .line 200
    :goto_c7
    or-int v3, v3, v18

    .line 201
    .line 202
    :goto_c9
    const/high16 v18, 0xc00000

    .line 203
    .line 204
    and-int v18, v12, v18

    .line 205
    .line 206
    if-nez v18, :cond_e5

    .line 207
    .line 208
    and-int/lit16 v0, v14, 0x80

    .line 209
    .line 210
    if-nez v0, :cond_de

    .line 211
    .line 212
    move-object/from16 v0, p7

    .line 213
    .line 214
    invoke-interface {v2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_e0

    .line 219
    .line 220
    const/high16 v19, 0x800000

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    move-object/from16 v0, p7

    .line 224
    .line 225
    :cond_e0
    const/high16 v19, 0x400000

    .line 226
    .line 227
    :goto_e2
    or-int v3, v3, v19

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-object/from16 v0, p7

    .line 231
    .line 232
    :goto_e7
    and-int/lit16 v4, v14, 0x100

    .line 233
    .line 234
    const/high16 v20, 0x6000000

    .line 235
    .line 236
    if-eqz v4, :cond_f2

    .line 237
    .line 238
    or-int v3, v3, v20

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    goto :goto_105

    .line 243
    :cond_f2
    and-int v20, v12, v20

    .line 244
    .line 245
    move/from16 v0, p8

    .line 246
    .line 247
    if-nez v20, :cond_105

    .line 248
    .line 249
    invoke-interface {v2, v0}, Ls0/r;->b(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_101

    .line 254
    .line 255
    const/high16 v20, 0x4000000

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const/high16 v20, 0x2000000

    .line 259
    .line 260
    :goto_103
    or-int v3, v3, v20

    .line 261
    .line 262
    :cond_105
    :goto_105
    const/high16 v20, 0x30000000

    .line 263
    .line 264
    and-int v20, v12, v20

    .line 265
    .line 266
    if-nez v20, :cond_121

    .line 267
    .line 268
    and-int/lit16 v0, v14, 0x200

    .line 269
    .line 270
    if-nez v0, :cond_11a

    .line 271
    .line 272
    move-object/from16 v0, p9

    .line 273
    .line 274
    invoke-interface {v2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    if-eqz v20, :cond_11c

    .line 279
    .line 280
    const/high16 v20, 0x20000000

    .line 281
    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    move-object/from16 v0, p9

    .line 284
    .line 285
    :cond_11c
    const/high16 v20, 0x10000000

    .line 286
    .line 287
    :goto_11e
    or-int v3, v3, v20

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    move-object/from16 v0, p9

    .line 291
    .line 292
    :goto_123
    and-int/lit8 v20, p13, 0x6

    .line 293
    .line 294
    move-object/from16 v0, p10

    .line 295
    .line 296
    if-nez v20, :cond_139

    .line 297
    .line 298
    invoke-interface {v2, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    if-eqz v20, :cond_132

    .line 303
    .line 304
    const/16 v20, 0x4

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v20, 0x2

    .line 308
    .line 309
    :goto_134
    or-int v20, p13, v20

    .line 310
    .line 311
    move/from16 v0, v20

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move/from16 v0, p13

    .line 315
    .line 316
    :goto_13b
    const v20, 0x12492493

    .line 317
    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    and-int v4, v3, v20

    .line 322
    .line 323
    const v5, 0x12492492

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    move/from16 p11, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-ne v4, v5, :cond_154

    .line 332
    .line 333
    and-int/lit8 v4, v0, 0x3

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    if-eq v4, v5, :cond_152

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move v4, v6

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    :goto_154
    move/from16 v4, v20

    .line 342
    .line 343
    :goto_156
    and-int/lit8 v5, v3, 0x1

    .line 344
    .line 345
    invoke-interface {v2, v4, v5}, Ls0/r;->r(ZI)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_290

    .line 350
    .line 351
    invoke-interface {v2}, Ls0/r;->K()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v4, v12, 0x1

    .line 355
    .line 356
    const v19, -0x70001

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    if-eqz v4, :cond_1a4

    .line 361
    .line 362
    invoke-interface {v2}, Ls0/r;->R()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_170

    .line 367
    .line 368
    goto :goto_1a4

    .line 369
    :cond_170
    invoke-interface {v2}, Ls0/r;->P()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v4, v14, 0x4

    .line 373
    .line 374
    if-eqz v4, :cond_179

    .line 375
    .line 376
    and-int/lit16 v3, v3, -0x381

    .line 377
    .line 378
    :cond_179
    and-int/lit8 v4, v14, 0x20

    .line 379
    .line 380
    if-eqz v4, :cond_17f

    .line 381
    .line 382
    and-int v3, v3, v19

    .line 383
    .line 384
    :cond_17f
    and-int/lit16 v4, v14, 0x80

    .line 385
    .line 386
    if-eqz v4, :cond_187

    .line 387
    .line 388
    const v4, -0x1c00001

    .line 389
    .line 390
    .line 391
    and-int/2addr v3, v4

    .line 392
    :cond_187
    and-int/lit16 v4, v14, 0x200

    .line 393
    .line 394
    if-eqz v4, :cond_18f

    .line 395
    .line 396
    const v4, -0x70000001

    .line 397
    .line 398
    .line 399
    and-int/2addr v3, v4

    .line 400
    :cond_18f
    move-object/from16 v24, p5

    .line 401
    .line 402
    move-object/from16 v21, p7

    .line 403
    .line 404
    move/from16 v22, p8

    .line 405
    .line 406
    move-object/from16 v23, p9

    .line 407
    .line 408
    move-object/from16 v16, v8

    .line 409
    .line 410
    move-object/from16 v18, v10

    .line 411
    .line 412
    move/from16 v19, v13

    .line 413
    .line 414
    move-object v10, v15

    .line 415
    const v4, -0x7b81c7d6

    .line 416
    .line 417
    .line 418
    move-object v15, v7

    .line 419
    goto/16 :goto_220

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    if-eqz p11, :cond_1a9

    .line 422
    .line 423
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object v4, v7

    .line 427
    :goto_1aa
    and-int/lit8 v7, v14, 0x4

    .line 428
    .line 429
    if-eqz v7, :cond_1b5

    .line 430
    .line 431
    invoke-static {v6, v6, v2, v6, v5}, LO/k0;->g(IILs0/r;II)LO/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    and-int/lit16 v3, v3, -0x381

    .line 436
    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move-object v7, v8

    .line 439
    :goto_1b6
    if-eqz v9, :cond_1c2

    .line 440
    .line 441
    int-to-float v8, v6

    .line 442
    invoke-static {v8}, LI1/h;->k(F)F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-static {v8}, LL/a1;->e(F)LL/d1;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move-object v8, v10

    .line 452
    :goto_1c3
    if-eqz v11, :cond_1c6

    .line 453
    .line 454
    move v13, v6

    .line 455
    :cond_1c6
    and-int/lit8 v9, v14, 0x20

    .line 456
    .line 457
    if-eqz v9, :cond_1da

    .line 458
    .line 459
    sget-object v9, LL/k;->a:LL/k;

    .line 460
    .line 461
    if-nez v13, :cond_1d3

    .line 462
    .line 463
    invoke-virtual {v9}, LL/k;->k()LL/k$n;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_1d7

    .line 468
    :cond_1d3
    invoke-virtual {v9}, LL/k;->d()LL/k$n;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :goto_1d7
    and-int v3, v3, v19

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move-object/from16 v9, p5

    .line 476
    .line 477
    :goto_1dc
    if-eqz v16, :cond_1e5

    .line 478
    .line 479
    sget-object v10, LL/k;->a:LL/k;

    .line 480
    .line 481
    invoke-virtual {v10}, LL/k;->j()LL/k$e;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move-object v10, v15

    .line 487
    :goto_1e6
    and-int/lit16 v11, v14, 0x80

    .line 488
    .line 489
    if-eqz v11, :cond_1f6

    .line 490
    .line 491
    sget-object v11, LH/M0;->a:LH/M0;

    .line 492
    .line 493
    const/4 v15, 0x6

    .line 494
    invoke-virtual {v11, v2, v15}, LH/M0;->a(Ls0/r;I)LH/g0;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const v15, -0x1c00001

    .line 499
    .line 500
    .line 501
    and-int/2addr v3, v15

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move-object/from16 v11, p7

    .line 504
    .line 505
    :goto_1f8
    if-eqz v21, :cond_1fb

    .line 506
    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move/from16 v20, p8

    .line 509
    .line 510
    :goto_1fd
    and-int/lit16 v15, v14, 0x200

    .line 511
    .line 512
    if-eqz v15, :cond_21c

    .line 513
    .line 514
    invoke-static {v2, v6}, LC/S0;->d(Ls0/r;I)LC/P0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const v15, -0x70000001

    .line 519
    .line 520
    .line 521
    and-int/2addr v3, v15

    .line 522
    move-object v15, v4

    .line 523
    move-object/from16 v23, v6

    .line 524
    .line 525
    :goto_20c
    move-object/from16 v16, v7

    .line 526
    .line 527
    move-object/from16 v18, v8

    .line 528
    .line 529
    move-object/from16 v24, v9

    .line 530
    .line 531
    move-object/from16 v21, v11

    .line 532
    .line 533
    move/from16 v19, v13

    .line 534
    .line 535
    move/from16 v22, v20

    .line 536
    .line 537
    const v4, -0x7b81c7d6

    .line 538
    .line 539
    .line 540
    goto :goto_220

    .line 541
    :cond_21c
    move-object/from16 v23, p9

    .line 542
    .line 543
    move-object v15, v4

    .line 544
    goto :goto_20c

    .line 545
    :goto_220
    invoke-interface {v2}, Ls0/r;->z()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ls0/t;->k()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_22e

    .line 553
    .line 554
    const-string v6, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    .line 555
    .line 556
    invoke-static {v4, v3, v0, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    and-int/lit8 v4, v3, 0xe

    .line 560
    .line 561
    shr-int/lit8 v6, v3, 0xf

    .line 562
    .line 563
    and-int/lit8 v6, v6, 0x70

    .line 564
    .line 565
    or-int/2addr v4, v6

    .line 566
    invoke-static {v1, v10, v2, v4}, LO/i;->g(LO/b;LL/k$e;Ls0/r;I)LO/X;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    shr-int/lit8 v6, v3, 0x3

    .line 571
    .line 572
    and-int/lit8 v7, v6, 0xe

    .line 573
    .line 574
    or-int v7, v7, v17

    .line 575
    .line 576
    and-int/lit8 v8, v6, 0x70

    .line 577
    .line 578
    or-int/2addr v7, v8

    .line 579
    and-int/lit16 v8, v3, 0x1c00

    .line 580
    .line 581
    or-int/2addr v7, v8

    .line 582
    const v8, 0xe000

    .line 583
    .line 584
    .line 585
    and-int/2addr v8, v3

    .line 586
    or-int/2addr v7, v8

    .line 587
    const/high16 v8, 0x380000

    .line 588
    .line 589
    and-int/2addr v8, v6

    .line 590
    or-int/2addr v7, v8

    .line 591
    const/high16 v8, 0x1c00000

    .line 592
    .line 593
    and-int/2addr v8, v6

    .line 594
    or-int/2addr v7, v8

    .line 595
    const/high16 v8, 0xe000000

    .line 596
    .line 597
    and-int/2addr v6, v8

    .line 598
    or-int/2addr v6, v7

    .line 599
    shl-int/lit8 v7, v3, 0xc

    .line 600
    .line 601
    const/high16 v8, 0x70000000

    .line 602
    .line 603
    and-int/2addr v7, v8

    .line 604
    or-int v28, v6, v7

    .line 605
    .line 606
    shr-int/lit8 v3, v3, 0x12

    .line 607
    .line 608
    and-int/lit8 v3, v3, 0xe

    .line 609
    .line 610
    shl-int/2addr v0, v5

    .line 611
    and-int/lit8 v0, v0, 0x70

    .line 612
    .line 613
    or-int v29, v3, v0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v20, 0x1

    .line 618
    .line 619
    move-object/from16 v26, p10

    .line 620
    .line 621
    move-object/from16 v27, v2

    .line 622
    .line 623
    move-object/from16 v17, v4

    .line 624
    .line 625
    move-object/from16 v25, v10

    .line 626
    .line 627
    invoke-static/range {v15 .. v30}, LO/C;->b(LL0/m;LO/f0;LO/X;LL/d1;ZZLH/g0;ZLC/P0;LL/k$n;LL/k$e;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Ls0/t;->k()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_27e

    .line 635
    .line 636
    invoke-static {}, Ls0/t;->n()V

    .line 637
    .line 638
    .line 639
    :cond_27e
    move-object v2, v15

    .line 640
    move-object/from16 v3, v16

    .line 641
    .line 642
    move-object/from16 v4, v18

    .line 643
    .line 644
    move/from16 v5, v19

    .line 645
    .line 646
    move-object/from16 v8, v21

    .line 647
    .line 648
    move/from16 v9, v22

    .line 649
    .line 650
    move-object/from16 v10, v23

    .line 651
    .line 652
    move-object/from16 v6, v24

    .line 653
    .line 654
    move-object/from16 v7, v25

    .line 655
    .line 656
    goto :goto_2a2

    .line 657
    :cond_290
    move-object/from16 v27, v2

    .line 658
    .line 659
    invoke-interface/range {v27 .. v27}, Ls0/r;->P()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v6, p5

    .line 663
    .line 664
    move/from16 v9, p8

    .line 665
    .line 666
    move-object v2, v7

    .line 667
    move-object v3, v8

    .line 668
    move-object v4, v10

    .line 669
    move v5, v13

    .line 670
    move-object v7, v15

    .line 671
    move-object/from16 v8, p7

    .line 672
    .line 673
    move-object/from16 v10, p9

    .line 674
    .line 675
    :goto_2a2
    invoke-interface/range {v27 .. v27}, Ls0/r;->m()Ls0/c2;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    if-eqz v15, :cond_2b4

    .line 680
    .line 681
    new-instance v0, LO/g;

    .line 682
    .line 683
    move-object/from16 v11, p10

    .line 684
    .line 685
    move/from16 v13, p13

    .line 686
    .line 687
    invoke-direct/range {v0 .. v14}, LO/g;-><init>(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;III)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v15, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    return-void
.end method

.method private static final d(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 32

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, LO/i;->c(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic e(III)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LO/i;->f(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(III)Ljava/util/List;
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, p1, :cond_20

    .line 16
    .line 17
    if-ge v2, p0, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method private static final g(LO/b;LL/k$e;Ls0/r;I)LO/X;
    .registers 9

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 9
    .line 10
    const v2, -0x48f4d41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_24

    .line 34
    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_33

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    :cond_33
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_38

    .line 55
    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_48

    .line 64
    .line 65
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_55

    .line 72
    .line 73
    :cond_48
    new-instance v0, LO/d;

    .line 74
    .line 75
    new-instance p3, LO/h;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, LO/h;-><init>(LO/b;LL/k$e;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p3}, LO/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast v0, LO/X;

    .line 87
    .line 88
    invoke-static {}, Ls0/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    invoke-static {}, Ls0/t;->n()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method private static final h(LO/b;LL/k$e;LI1/d;LI1/b;)LO/W;
    .registers 12

    .line 1
    invoke-virtual {p3}, LI1/b;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 20
    .line 21
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p3}, LI1/b;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LI1/b;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p1}, LL/k$e;->a()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p3}, LI1/d;->O0(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p0, p2, v4, p3}, LO/b;->a(LI1/d;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/Collection;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length p0, v5

    .line 51
    new-array v7, p0, [I

    .line 52
    .line 53
    sget-object v6, LI1/t;->a:LI1/t;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-interface/range {v2 .. v7}, LL/k$e;->c(LI1/d;I[ILI1/t;[I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, LO/W;

    .line 61
    .line 62
    invoke-direct {p0, v5, v7}, LO/W;-><init>([I[I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

###### Class O.C2443g (O.g)
.class public final synthetic LO/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LO/b;

.field public final synthetic b:LL0/m;

.field public final synthetic c:LO/f0;

.field public final synthetic d:LL/d1;

.field public final synthetic e:Z

.field public final synthetic f:LL/k$n;

.field public final synthetic g:LL/k$e;

.field public final synthetic h:LH/g0;

.field public final synthetic i:Z

.field public final synthetic j:LC/P0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/g;->a:LO/b;

    .line 5
    .line 6
    iput-object p2, p0, LO/g;->b:LL0/m;

    .line 7
    .line 8
    iput-object p3, p0, LO/g;->c:LO/f0;

    .line 9
    .line 10
    iput-object p4, p0, LO/g;->d:LL/d1;

    .line 11
    .line 12
    iput-boolean p5, p0, LO/g;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LO/g;->f:LL/k$n;

    .line 15
    .line 16
    iput-object p7, p0, LO/g;->g:LL/k$e;

    .line 17
    .line 18
    iput-object p8, p0, LO/g;->h:LH/g0;

    .line 19
    .line 20
    iput-boolean p9, p0, LO/g;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LO/g;->j:LC/P0;

    .line 23
    .line 24
    iput-object p11, p0, LO/g;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, LO/g;->l:I

    .line 27
    .line 28
    iput p13, p0, LO/g;->m:I

    .line 29
    .line 30
    iput p14, p0, LO/g;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO/g;->a:LO/b;

    .line 4
    .line 5
    iget-object v2, v0, LO/g;->b:LL0/m;

    .line 6
    .line 7
    iget-object v3, v0, LO/g;->c:LO/f0;

    .line 8
    .line 9
    iget-object v4, v0, LO/g;->d:LL/d1;

    .line 10
    .line 11
    iget-boolean v5, v0, LO/g;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, LO/g;->f:LL/k$n;

    .line 14
    .line 15
    iget-object v7, v0, LO/g;->g:LL/k$e;

    .line 16
    .line 17
    iget-object v8, v0, LO/g;->h:LH/g0;

    .line 18
    .line 19
    iget-boolean v9, v0, LO/g;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, LO/g;->j:LC/P0;

    .line 22
    .line 23
    iget-object v11, v0, LO/g;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v12, v0, LO/g;->l:I

    .line 26
    .line 27
    iget v13, v0, LO/g;->m:I

    .line 28
    .line 29
    iget v14, v0, LO/g;->v:I

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Ls0/r;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, LO/i;->a(LO/b;LL0/m;LO/f0;LL/d1;ZLL/k$n;LL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

###### Class O.C2444h (O.h)
.class public final synthetic LO/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LO/b;

.field public final synthetic b:LL/k$e;


# direct methods
.method public synthetic constructor <init>(LO/b;LL/k$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/h;->a:LO/b;

    .line 5
    .line 6
    iput-object p2, p0, LO/h;->b:LL/k$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LO/h;->a:LO/b;

    .line 2
    .line 3
    iget-object v1, p0, LO/h;->b:LL/k$e;

    .line 4
    .line 5
    check-cast p1, LI1/d;

    .line 6
    .line 7
    check-cast p2, LI1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LO/i;->b(LO/b;LL/k$e;LI1/d;LI1/b;)LO/W;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

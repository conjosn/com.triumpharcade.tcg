###### Class C.AbstractC1865r0 (C.r0)
.class public abstract LC/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;IILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, LC/r0;->e(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC/r0;->d(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_27

    .line 19
    .line 20
    and-int/lit8 v2, v10, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    invoke-interface {v11, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {v11, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    :goto_25
    or-int/2addr v2, v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v10

    .line 41
    :goto_28
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_38

    .line 44
    .line 45
    invoke-interface {v11, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_37
    or-int/2addr v2, v3

    .line 57
    :cond_38
    and-int/lit8 v3, p9, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v5, v10, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_3e

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v11, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_50

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_52
    or-int/2addr v2, v6

    .line 84
    :goto_53
    and-int/lit8 v6, p9, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_5c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_59
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    and-int/lit16 v7, v10, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_59

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v11, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6b

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6d
    or-int/2addr v2, v8

    .line 111
    :goto_6e
    and-int/lit8 v8, p9, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_77

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_74
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_89

    .line 120
    :cond_77
    and-int/lit16 v12, v10, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_74

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v11, v12}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_86

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_88
    or-int/2addr v2, v13

    .line 138
    :goto_89
    and-int/lit8 v13, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v13, :cond_93

    .line 143
    .line 144
    or-int/2addr v2, v14

    .line 145
    :cond_90
    move/from16 v14, p5

    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    and-int/2addr v14, v10

    .line 149
    if-nez v14, :cond_90

    .line 150
    .line 151
    move/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v11, v14}, Ls0/r;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_a1

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a3
    or-int/2addr v2, v15

    .line 165
    :goto_a4
    and-int/lit8 v15, p9, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_af

    .line 170
    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    goto :goto_c2

    .line 176
    :cond_af
    and-int v16, v10, v16

    .line 177
    .line 178
    move-object/from16 v4, p6

    .line 179
    .line 180
    if-nez v16, :cond_c2

    .line 181
    .line 182
    invoke-interface {v11, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_be

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_c0
    or-int v2, v2, v16

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    const v16, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v0, v2, v16

    .line 199
    .line 200
    const v1, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    if-eq v0, v1, :cond_cf

    .line 205
    .line 206
    move v0, v7

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v0, 0x0

    .line 209
    :goto_d0
    and-int/lit8 v1, v2, 0x1

    .line 210
    .line 211
    invoke-interface {v11, v0, v1}, Ls0/r;->r(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1e8

    .line 216
    .line 217
    if-eqz v3, :cond_dd

    .line 218
    .line 219
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v0, v5

    .line 223
    :goto_de
    if-eqz v6, :cond_e8

    .line 224
    .line 225
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 226
    .line 227
    invoke-virtual {v1}, LL0/c$a;->e()LL0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v3, v1

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object/from16 v3, p3

    .line 234
    .line 235
    :goto_ea
    if-eqz v8, :cond_f4

    .line 236
    .line 237
    sget-object v1, Lk1/i;->a:Lk1/i$a;

    .line 238
    .line 239
    invoke-virtual {v1}, Lk1/i$a;->e()Lk1/i;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v4, v1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v4, v12

    .line 246
    :goto_f5
    if-eqz v13, :cond_fb

    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move v5, v1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v5, v14

    .line 253
    :goto_fc
    const/4 v1, 0x0

    .line 254
    if-eqz v15, :cond_101

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-object/from16 v6, p6

    .line 259
    .line 260
    :goto_103
    invoke-static {}, Ls0/t;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_112

    .line 265
    .line 266
    const/4 v8, -0x1

    .line 267
    const-string v12, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 268
    .line 269
    const v13, 0x441d0e20

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v2, v8, v12}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    if-eqz v9, :cond_146

    .line 276
    .line 277
    const v8, 0x7133d784

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v8}, Ls0/r;->Y(I)V

    .line 281
    .line 282
    .line 283
    sget-object v8, LL0/m;->n:LL0/m$a;

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x70

    .line 286
    .line 287
    const/16 v12, 0x20

    .line 288
    .line 289
    if-ne v2, v12, :cond_124

    .line 290
    .line 291
    move v2, v7

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v2, 0x0

    .line 294
    :goto_125
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v2, :cond_133

    .line 299
    .line 300
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 301
    .line 302
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v12, v2, :cond_13b

    .line 307
    .line 308
    :cond_133
    new-instance v12, LC/o0;

    .line 309
    .line 310
    invoke-direct {v12, v9}, LC/o0;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v8, v2, v12, v7, v1}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v11}, Ls0/r;->S()V

    .line 324
    .line 325
    .line 326
    goto :goto_152

    .line 327
    :cond_146
    const/4 v2, 0x0

    .line 328
    const v1, 0x713643c2

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v1}, Ls0/r;->Y(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Ls0/r;->S()V

    .line 335
    .line 336
    .line 337
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 338
    .line 339
    :goto_152
    invoke-interface {v0, v1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LQ0/h;->b(LL0/m;)LL0/m;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v8, 0x0

    .line 349
    move/from16 v16, v2

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    move-object v12, v0

    .line 353
    move-object v0, v1

    .line 354
    move/from16 v13, v16

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-static/range {v0 .. v8}, LQ0/s;->b(LL0/m;LX0/d;ZLL0/c;Lk1/i;FLT0/y0;ILjava/lang/Object;)LL0/m;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 367
    .line 368
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v1, v2, :cond_17a

    .line 373
    .line 374
    sget-object v1, LC/r0$a;->a:LC/r0$a;

    .line 375
    .line 376
    invoke-interface {v11, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    check-cast v1, Lk1/Q;

    .line 380
    .line 381
    invoke-static {v11, v13}, Ls0/m;->b(Ls0/r;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v11, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v8, Lm1/g;->P:Lm1/g$a;

    .line 398
    .line 399
    invoke-virtual {v8}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-nez v14, :cond_19b

    .line 408
    .line 409
    invoke-static {}, Ls0/m;->d()V

    .line 410
    .line 411
    .line 412
    :cond_19b
    invoke-interface {v11}, Ls0/r;->M()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v11}, Ls0/r;->f()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_1a8

    .line 420
    .line 421
    invoke-interface {v11, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    invoke-interface {v11}, Ls0/r;->v()V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v8}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v13, v1, v14}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v13, v7, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v13, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v13, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v8}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v13, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, Ls0/r;->y()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ls0/t;->k()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e2

    .line 479
    .line 480
    invoke-static {}, Ls0/t;->n()V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    move-object v7, v6

    .line 484
    move v6, v5

    .line 485
    move-object v5, v4

    .line 486
    move-object v4, v3

    .line 487
    move-object v3, v12

    .line 488
    goto :goto_1f2

    .line 489
    :cond_1e8
    invoke-interface {v11}, Ls0/r;->P()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v7, p6

    .line 495
    .line 496
    move-object v3, v5

    .line 497
    move-object v5, v12

    .line 498
    move v6, v14

    .line 499
    :goto_1f2
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_206

    .line 504
    .line 505
    new-instance v0, LC/p0;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object v2, v9

    .line 510
    move v8, v10

    .line 511
    move/from16 v9, p9

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, LC/p0;-><init>(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_206
    return-void
.end method

.method private static final d(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/l$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lt1/G;->p0(Lt1/J;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final e(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;IILs0/r;I)Lkotlin/Unit;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(LT0/u1;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;ILs0/r;II)V
    .registers 27

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_f
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1a

    .line 19
    .line 20
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LL0/c$a;->e()LL0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    sget-object v4, Lk1/i;->a:Lk1/i$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lk1/i$a;->e()Lk1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_29
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_30

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_32
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_46

    .line 62
    .line 63
    sget-object v1, LV0/f;->r:LV0/f$a;

    .line 64
    .line 65
    invoke-virtual {v1}, LV0/f$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_48
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_57

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v7, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_6b

    .line 99
    .line 100
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_78

    .line 107
    .line 108
    :cond_6b
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, LX0/b;->b(LT0/u1;JJIILjava/lang/Object;)LX0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    check-cast v9, LX0/a;

    .line 122
    .line 123
    sget v1, LX0/a;->w:I

    .line 124
    .line 125
    and-int/lit8 v8, v0, 0x70

    .line 126
    .line 127
    or-int/2addr v1, v8

    .line 128
    and-int/lit16 v8, v0, 0x380

    .line 129
    .line 130
    or-int/2addr v1, v8

    .line 131
    and-int/lit16 v8, v0, 0x1c00

    .line 132
    .line 133
    or-int/2addr v1, v8

    .line 134
    const v8, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    or-int/2addr v1, v8

    .line 139
    const/high16 v8, 0x70000

    .line 140
    .line 141
    and-int/2addr v8, v0

    .line 142
    or-int/2addr v1, v8

    .line 143
    const/high16 v8, 0x380000

    .line 144
    .line 145
    and-int/2addr v0, v8

    .line 146
    or-int v8, v1, v0

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ls0/t;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    invoke-static {}, Ls0/t;->n()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

###### Class C.AbstractC1865r0.a (C.r0$a)
.class final LC/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC/r0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/r0$a;->a:LC/r0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LC/r0$a;->b(Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 12

    .line 1
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, LC/q0;

    .line 10
    .line 11
    invoke-direct {v4}, LC/q0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class C.C1864q0 (C.q0)
.class public final synthetic LC/q0;
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
    check-cast p1, Lk1/p0$a;

    .line 2
    .line 3
    invoke-static {p1}, LC/r0$a;->a(Lk1/p0$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class C.C1860o0 (C.o0)
.class public final synthetic LC/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/o0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lt1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC/r0;->b(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class C.C1862p0 (C.p0)
.class public final synthetic LC/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LX0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL0/m;

.field public final synthetic d:LL0/c;

.field public final synthetic e:Lk1/i;

.field public final synthetic f:F

.field public final synthetic g:LT0/y0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/p0;->a:LX0/d;

    .line 5
    .line 6
    iput-object p2, p0, LC/p0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC/p0;->c:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, LC/p0;->d:LL0/c;

    .line 11
    .line 12
    iput-object p5, p0, LC/p0;->e:Lk1/i;

    .line 13
    .line 14
    iput p6, p0, LC/p0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, LC/p0;->g:LT0/y0;

    .line 17
    .line 18
    iput p8, p0, LC/p0;->h:I

    .line 19
    .line 20
    iput p9, p0, LC/p0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, LC/p0;->a:LX0/d;

    .line 2
    .line 3
    iget-object v1, p0, LC/p0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LC/p0;->c:LL0/m;

    .line 6
    .line 7
    iget-object v3, p0, LC/p0;->d:LL0/c;

    .line 8
    .line 9
    iget-object v4, p0, LC/p0;->e:Lk1/i;

    .line 10
    .line 11
    iget v5, p0, LC/p0;->f:F

    .line 12
    .line 13
    iget-object v6, p0, LC/p0;->g:LT0/y0;

    .line 14
    .line 15
    iget v7, p0, LC/p0;->h:I

    .line 16
    .line 17
    iget v8, p0, LC/p0;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Ls0/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, LC/r0;->a(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;IILs0/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

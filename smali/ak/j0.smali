###### Class ak.AbstractC3810j0 (ak.j0)
.class public abstract Lak/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lt1/J;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lak/j0;->f(Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lak/j0;->g(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt1/J;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lak/j0;->e(Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;Ls0/r;II)V
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const-string v1, "avatars"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x613d0948

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v2, p7, 0x1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    or-int/lit8 v2, v9, 0x6

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v2, v9, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_30

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x2

    .line 47
    :goto_2e
    or-int/2addr v2, v9

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v9

    .line 50
    :goto_31
    and-int/lit8 v4, p7, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v4, v9, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_48

    .line 60
    .line 61
    invoke-interface {v5, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_47
    or-int/2addr v2, v4

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v4, p7, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_51

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_4e
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    and-int/lit16 v6, v9, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_4e

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_60

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_62
    or-int/2addr v2, v7

    .line 100
    :goto_63
    and-int/lit8 v7, p7, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_6c

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_69
    move-object/from16 v10, p3

    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    and-int/lit16 v10, v9, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_69

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-interface {v5, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_7d
    or-int/2addr v2, v11

    .line 127
    :goto_7e
    and-int/lit8 v11, p7, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_88

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    :cond_84
    move-object/from16 v12, p4

    .line 134
    .line 135
    :goto_86
    move v13, v2

    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    and-int/lit16 v12, v9, 0x6000

    .line 138
    .line 139
    if-nez v12, :cond_84

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    invoke-interface {v5, v12}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_97

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_99
    or-int/2addr v2, v13

    .line 155
    goto :goto_86

    .line 156
    :goto_9b
    and-int/lit16 v2, v13, 0x2493

    .line 157
    .line 158
    const/16 v14, 0x2492

    .line 159
    .line 160
    if-ne v2, v14, :cond_b2

    .line 161
    .line 162
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a8

    .line 167
    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    invoke-interface {v5}, Ls0/r;->P()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v24, v5

    .line 173
    .line 174
    move-object v3, v6

    .line 175
    move-object v4, v10

    .line 176
    move-object v5, v12

    .line 177
    goto/16 :goto_3ac

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    if-eqz v4, :cond_b8

    .line 180
    .line 181
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 182
    .line 183
    move-object v14, v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v14, v6

    .line 186
    :goto_b9
    const/4 v15, 0x0

    .line 187
    if-eqz v7, :cond_bf

    .line 188
    .line 189
    move-object/from16 v28, v15

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v28, v10

    .line 193
    .line 194
    :goto_c1
    if-eqz v11, :cond_c6

    .line 195
    .line 196
    move-object/from16 v29, v15

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-object/from16 v29, v12

    .line 200
    .line 201
    :goto_c8
    invoke-static {}, Ls0/t;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d4

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.MessageMetadata (MessageMetadata.kt:32)"

    .line 209
    .line 210
    invoke-static {v1, v13, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    sget-object v1, Lml/l;->a:Lml/l;

    .line 214
    .line 215
    sget v2, Lml/l;->b:I

    .line 216
    .line 217
    invoke-virtual {v1, v5, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lml/p;->e()Lw1/B1;

    .line 222
    .line 223
    .line 224
    move-result-object v30

    .line 225
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 226
    .line 227
    invoke-virtual {v1}, LA1/t$a;->e()LA1/t;

    .line 228
    .line 229
    .line 230
    move-result-object v35

    .line 231
    const v60, 0xfffffb

    .line 232
    .line 233
    .line 234
    const/16 v61, 0x0

    .line 235
    .line 236
    const-wide/16 v31, 0x0

    .line 237
    .line 238
    const-wide/16 v33, 0x0

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const/16 v37, 0x0

    .line 243
    .line 244
    const/16 v38, 0x0

    .line 245
    .line 246
    const/16 v39, 0x0

    .line 247
    .line 248
    const-wide/16 v40, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const-wide/16 v45, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v48, 0x0

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    const/16 v51, 0x0

    .line 267
    .line 268
    const-wide/16 v52, 0x0

    .line 269
    .line 270
    const/16 v54, 0x0

    .line 271
    .line 272
    const/16 v55, 0x0

    .line 273
    .line 274
    const/16 v56, 0x0

    .line 275
    .line 276
    const/16 v57, 0x0

    .line 277
    .line 278
    const/16 v58, 0x0

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    invoke-static/range {v30 .. v61}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 287
    .line 288
    invoke-virtual {v1}, LL0/c$a;->i()LL0/c$c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, LL/k;->a:LL/k;

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    invoke-static {v3}, LI1/h;->k(F)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v2, v4}, LL/k;->r(F)LL/k$f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v4, 0x36

    .line 304
    .line 305
    invoke-static {v2, v1, v5, v4}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static {v5, v10}, Ls0/m;->b(Ls0/r;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-interface {v5}, Ls0/r;->u()Ls0/E;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v5, v14}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Lm1/g;->P:Lm1/g$a;

    .line 327
    .line 328
    invoke-virtual {v7}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-interface {v5}, Ls0/r;->l()Ls0/c;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-nez v12, :cond_154

    .line 337
    .line 338
    invoke-static {}, Ls0/m;->d()V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-interface {v5}, Ls0/r;->M()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_161

    .line 349
    .line 350
    invoke-interface {v5, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-interface {v5}, Ls0/r;->v()V

    .line 355
    .line 356
    .line 357
    :goto_164
    invoke-static {v5}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v7}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v11, v1, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v11, v4, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v11, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v11, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v11, v6, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v11, LL/t1;->a:LL/t1;

    .line 401
    .line 402
    const v1, 0x61e54c6a

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 406
    .line 407
    .line 408
    move-object v1, v0

    .line 409
    check-cast v1, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1c6

    .line 416
    .line 417
    sget-object v16, LL0/m;->n:LL0/m$a;

    .line 418
    .line 419
    invoke-static {v3}, LI1/h;->k(F)F

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    const/16 v21, 0xb

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    invoke-static/range {v16 .. v22}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v2, 0x18

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    invoke-static {v2}, LI1/h;->k(F)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    and-int/lit8 v3, v13, 0xe

    .line 445
    .line 446
    or-int/lit16 v6, v3, 0x1b0

    .line 447
    .line 448
    const/16 v7, 0x8

    .line 449
    .line 450
    const-wide/16 v3, 0x0

    .line 451
    .line 452
    invoke-static/range {v0 .. v7}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    move-object/from16 v24, v5

    .line 456
    .line 457
    invoke-interface/range {v24 .. v24}, Ls0/r;->S()V

    .line 458
    .line 459
    .line 460
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-interface {v11, v0, v1, v10}, LL/s1;->a(LL0/m;FZ)LL0/m;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v30, LH1/v;->a:LH1/v$a;

    .line 469
    .line 470
    invoke-virtual/range {v30 .. v30}, LH1/v$a;->b()I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    shr-int/lit8 v2, v13, 0x3

    .line 475
    .line 476
    and-int/lit8 v2, v2, 0xe

    .line 477
    .line 478
    move-object/from16 v5, v24

    .line 479
    .line 480
    const/16 v24, 0x6180

    .line 481
    .line 482
    const v25, 0x1affc

    .line 483
    .line 484
    .line 485
    move-object/from16 v21, v23

    .line 486
    .line 487
    move/from16 v23, v2

    .line 488
    .line 489
    const-wide/16 v2, 0x0

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    move-object/from16 v22, v5

    .line 493
    .line 494
    const-wide/16 v5, 0x0

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    move v13, v10

    .line 500
    move-object v12, v11

    .line 501
    const-wide/16 v10, 0x0

    .line 502
    .line 503
    move-object/from16 v17, v12

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    move/from16 v18, v13

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v19, v14

    .line 510
    .line 511
    move-object/from16 v20, v15

    .line 512
    .line 513
    const-wide/16 v14, 0x0

    .line 514
    .line 515
    move-object/from16 v26, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move/from16 v27, v18

    .line 520
    .line 521
    const/16 v18, 0x1

    .line 522
    .line 523
    move-object/from16 v31, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object/from16 v32, v20

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v63, v0

    .line 532
    .line 533
    move-object/from16 v62, v26

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v23, v21

    .line 541
    .line 542
    move-object/from16 v5, v22

    .line 543
    .line 544
    const v0, 0x61e583a6

    .line 545
    .line 546
    .line 547
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    if-nez v28, :cond_22c

    .line 552
    .line 553
    move-object/from16 v1, v63

    .line 554
    .line 555
    goto/16 :goto_2be

    .line 556
    .line 557
    :cond_22c
    const v1, 0x61e5851c

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_28c

    .line 568
    .line 569
    const v1, -0x29f920fc

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 580
    .line 581
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v1, v2, :cond_252

    .line 586
    .line 587
    new-instance v1, Lak/g0;

    .line 588
    .line 589
    invoke-direct {v1}, Lak/g0;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    invoke-interface {v5}, Ls0/r;->S()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v63

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static {v2, v4, v1, v0, v3}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const v27, 0x1fffc

    .line 611
    .line 612
    .line 613
    const-string v2, "\u2022"

    .line 614
    .line 615
    move v13, v4

    .line 616
    move-object/from16 v24, v5

    .line 617
    .line 618
    const-wide/16 v4, 0x0

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const-wide/16 v7, 0x0

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    move/from16 v64, v13

    .line 627
    .line 628
    const-wide/16 v12, 0x0

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const-wide/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v25, 0x6

    .line 645
    .line 646
    move-object v3, v1

    .line 647
    move-object/from16 v1, v63

    .line 648
    .line 649
    invoke-static/range {v2 .. v27}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_290

    .line 653
    :cond_28c
    move-object/from16 v24, v5

    .line 654
    .line 655
    move-object/from16 v1, v63

    .line 656
    .line 657
    :goto_290
    invoke-interface/range {v24 .. v24}, Ls0/r;->S()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v30 .. v30}, LH1/v$a;->b()I

    .line 661
    .line 662
    .line 663
    move-result v18

    .line 664
    const/16 v26, 0x6180

    .line 665
    .line 666
    const v27, 0x1affe

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const-wide/16 v4, 0x0

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const-wide/16 v7, 0x0

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const-wide/16 v12, 0x0

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const-wide/16 v16, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v20, 0x1

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    move-object/from16 v2, v28

    .line 695
    .line 696
    invoke-static/range {v2 .. v27}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v5, v24

    .line 700
    .line 701
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    .line 703
    :goto_2be
    invoke-interface {v5}, Ls0/r;->S()V

    .line 704
    .line 705
    .line 706
    const v2, 0x61e5c7b2

    .line 707
    .line 708
    .line 709
    invoke-interface {v5, v2}, Ls0/r;->Y(I)V

    .line 710
    .line 711
    .line 712
    if-nez v29, :cond_2cd

    .line 713
    .line 714
    move-object/from16 v24, v5

    .line 715
    .line 716
    goto/16 :goto_397

    .line 717
    .line 718
    :cond_2cd
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    const v4, 0x61e5c8bc

    .line 723
    .line 724
    .line 725
    invoke-interface {v5, v4}, Ls0/r;->Y(I)V

    .line 726
    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_2ec

    .line 733
    .line 734
    if-eqz v28, :cond_2e7

    .line 735
    .line 736
    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    xor-int/2addr v4, v0

    .line 741
    if-ne v4, v0, :cond_2e7

    .line 742
    .line 743
    goto :goto_2ec

    .line 744
    :cond_2e7
    move-wide/from16 v65, v2

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    goto/16 :goto_354

    .line 748
    .line 749
    :cond_2ec
    :goto_2ec
    const v4, -0x29f8d97c

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v4}, Ls0/r;->Y(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 760
    .line 761
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-ne v4, v6, :cond_306

    .line 766
    .line 767
    new-instance v4, Lak/h0;

    .line 768
    .line 769
    invoke-direct {v4}, Lak/h0;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    invoke-interface {v5}, Ls0/r;->S()V

    .line 778
    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    invoke-static {v1, v7, v4, v0, v6}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const v27, 0x1fffc

    .line 789
    .line 790
    .line 791
    move-wide v3, v2

    .line 792
    const-string v2, "\u2022"

    .line 793
    .line 794
    move-wide v8, v3

    .line 795
    move-object/from16 v24, v5

    .line 796
    .line 797
    const-wide/16 v4, 0x0

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    move v13, v7

    .line 801
    move-wide v9, v8

    .line 802
    const-wide/16 v7, 0x0

    .line 803
    .line 804
    move-wide v10, v9

    .line 805
    const/4 v9, 0x0

    .line 806
    move-wide v11, v10

    .line 807
    const/4 v10, 0x0

    .line 808
    move-wide v14, v11

    .line 809
    const/4 v11, 0x0

    .line 810
    move/from16 v64, v13

    .line 811
    .line 812
    const-wide/16 v12, 0x0

    .line 813
    .line 814
    move-wide v15, v14

    .line 815
    const/4 v14, 0x0

    .line 816
    move-wide/from16 v16, v15

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    move-wide/from16 v18, v16

    .line 820
    .line 821
    const-wide/16 v16, 0x0

    .line 822
    .line 823
    move-wide/from16 v19, v18

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    move-wide/from16 v20, v19

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    move-wide/from16 v21, v20

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    move-wide/from16 v32, v21

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v25, 0x6

    .line 842
    .line 843
    move-object v3, v0

    .line 844
    move-wide/from16 v65, v32

    .line 845
    .line 846
    move/from16 v0, v64

    .line 847
    .line 848
    invoke-static/range {v2 .. v27}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v5, v24

    .line 852
    .line 853
    :goto_354
    invoke-interface {v5}, Ls0/r;->S()V

    .line 854
    .line 855
    .line 856
    const/high16 v2, 0x3f000000    # 0.5f

    .line 857
    .line 858
    move-object/from16 v12, v62

    .line 859
    .line 860
    invoke-interface {v12, v1, v2, v0}, LL/s1;->a(LL0/m;FZ)LL0/m;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v5, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/content/Context;

    .line 873
    .line 874
    move-wide/from16 v8, v65

    .line 875
    .line 876
    invoke-static {v8, v9, v0}, Lol/W;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual/range {v30 .. v30}, LH1/v$a;->b()I

    .line 881
    .line 882
    .line 883
    move-result v18

    .line 884
    const/16 v26, 0x6180

    .line 885
    .line 886
    const v27, 0x1affc

    .line 887
    .line 888
    .line 889
    move-object/from16 v24, v5

    .line 890
    .line 891
    const-wide/16 v4, 0x0

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const-wide/16 v7, 0x0

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    const-wide/16 v12, 0x0

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    const/4 v15, 0x0

    .line 903
    const-wide/16 v16, 0x0

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    const/16 v20, 0x1

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    invoke-static/range {v2 .. v27}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 919
    .line 920
    :goto_397
    invoke-interface/range {v24 .. v24}, Ls0/r;->S()V

    .line 921
    .line 922
    .line 923
    invoke-interface/range {v24 .. v24}, Ls0/r;->y()V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Ls0/t;->k()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3a6

    .line 931
    .line 932
    invoke-static {}, Ls0/t;->n()V

    .line 933
    .line 934
    .line 935
    :cond_3a6
    move-object/from16 v4, v28

    .line 936
    .line 937
    move-object/from16 v5, v29

    .line 938
    .line 939
    move-object/from16 v3, v31

    .line 940
    .line 941
    :goto_3ac
    invoke-interface/range {v24 .. v24}, Ls0/r;->m()Ls0/c2;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    if-eqz v8, :cond_3c2

    .line 946
    .line 947
    new-instance v0, Lak/i0;

    .line 948
    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    move/from16 v6, p6

    .line 954
    .line 955
    move/from16 v7, p7

    .line 956
    .line 957
    invoke-direct/range {v0 .. v7}, Lak/i0;-><init>(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 961
    .line 962
    .line 963
    :cond_3c2
    return-void
.end method

.method private static final e(Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final f(Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final g(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;IILs0/r;I)Lkotlin/Unit;
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
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lak/j0;->d(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;Ls0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

###### Class ak.C3804g0 (ak.g0)
.class public final synthetic Lak/g0;
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
    check-cast p1, Lt1/J;

    .line 2
    .line 3
    invoke-static {p1}, Lak/j0;->c(Lt1/J;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ak.C3806h0 (ak.h0)
.class public final synthetic Lak/h0;
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
    check-cast p1, Lt1/J;

    .line 2
    .line 3
    invoke-static {p1}, Lak/j0;->a(Lt1/J;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ak.C3808i0 (ak.i0)
.class public final synthetic Lak/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL0/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/i0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lak/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lak/i0;->c:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, Lak/i0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lak/i0;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput p6, p0, Lak/i0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lak/i0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lak/i0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lak/i0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lak/i0;->c:LL0/m;

    .line 6
    .line 7
    iget-object v3, p0, Lak/i0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lak/i0;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget v5, p0, Lak/i0;->f:I

    .line 12
    .line 13
    iget v6, p0, Lak/i0;->g:I

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
    invoke-static/range {v0 .. v8}, Lak/j0;->b(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;IILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

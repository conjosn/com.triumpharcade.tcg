###### Class Rj.m0 (Rj.m0)
.class public abstract LRj/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;LRj/n0;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LRj/m0;->f(LL0/m;LRj/n0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;Ljava/lang/String;LA1/t;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LRj/m0;->d(LL0/m;Ljava/lang/String;LA1/t;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Ljava/lang/String;LA1/t;Ls0/r;II)V
    .registers 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x36ef0b0d

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    or-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    move v5, v4

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v4, v1, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2e

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-interface {v8, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    move v5, v11

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x2

    .line 45
    :goto_2c
    or-int/2addr v5, v1

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v5, v1

    .line 50
    :goto_31
    and-int/lit8 v6, p5, 0x2

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    and-int/lit8 v6, v1, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_49

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_47

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v6, v7

    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v6, p5, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_53

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_4f
    move-object/from16 v9, p2

    .line 81
    .line 82
    :goto_51
    move v12, v5

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    and-int/lit16 v9, v1, 0x180

    .line 85
    .line 86
    if-nez v9, :cond_4f

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_62

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_64
    or-int/2addr v5, v10

    .line 102
    goto :goto_51

    .line 103
    :goto_66
    and-int/lit16 v5, v12, 0x93

    .line 104
    .line 105
    const/16 v10, 0x92

    .line 106
    .line 107
    if-ne v5, v10, :cond_7c

    .line 108
    .line 109
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_73

    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-interface {v8}, Ls0/r;->P()V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    move-object/from16 v22, v8

    .line 121
    .line 122
    move-object v3, v9

    .line 123
    goto/16 :goto_1de

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    if-eqz v3, :cond_82

    .line 126
    .line 127
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v13, v4

    .line 132
    :goto_83
    if-eqz v6, :cond_8e

    .line 133
    .line 134
    sget-object v3, LA1/t;->b:LA1/t$a;

    .line 135
    .line 136
    invoke-virtual {v3}, LA1/t$a;->d()LA1/t;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object/from16 v19, v9

    .line 144
    .line 145
    :goto_90
    invoke-static {}, Ls0/t;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9c

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    const-string v4, "io.intercom.android.sdk.m5.components.SimpleTicketHeader (TicketHeader.kt:39)"

    .line 153
    .line 154
    invoke-static {v2, v12, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    sget-object v2, LL0/c;->a:LL0/c$a;

    .line 158
    .line 159
    invoke-virtual {v2}, LL0/c$a;->i()LL0/c$c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v14, 0x3

    .line 166
    invoke-static {v13, v3, v4, v14, v3}, LL/v1;->E(LL0/m;LL0/c;ZILjava/lang/Object;)LL0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, LL/k;->a:LL/k;

    .line 171
    .line 172
    invoke-virtual {v5}, LL/k;->j()LL/k$e;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v6, 0x30

    .line 177
    .line 178
    invoke-static {v5, v2, v8, v6}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v8, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v8}, Ls0/r;->u()Ls0/E;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v8, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 199
    .line 200
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v8}, Ls0/r;->l()Ls0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_d4

    .line 209
    .line 210
    invoke-static {}, Ls0/m;->d()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-interface {v8}, Ls0/r;->M()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ls0/r;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_e1

    .line 221
    .line 222
    invoke-interface {v8, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v8}, Ls0/r;->v()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-static {v8}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v10, v2, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v10, v6, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v10, v2, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v10, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v10, v3, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, LL/t1;->a:LL/t1;

    .line 273
    .line 274
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 275
    .line 276
    int-to-float v3, v7

    .line 277
    invoke-static {v3}, LI1/h;->k(F)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v2, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget v3, Lmj/e0;->h0:I

    .line 286
    .line 287
    invoke-static {v3, v8, v4}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v15, Lml/l;->a:Lml/l;

    .line 292
    .line 293
    sget v4, Lml/l;->b:I

    .line 294
    .line 295
    invoke-virtual {v15, v8, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lml/e;->x()Lml/i;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lml/i;->d()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    sget v9, LX0/d;->g:I

    .line 308
    .line 309
    or-int/lit16 v9, v9, 0x1b0

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move/from16 v14, v16

    .line 316
    .line 317
    invoke-static/range {v3 .. v10}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 318
    .line 319
    .line 320
    int-to-float v3, v11

    .line 321
    invoke-static {v3}, LI1/h;->k(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v2, v3}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-static {v2, v8, v3}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v8, v14}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lml/p;->d()Lw1/B1;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v15, v8, v14}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lml/e;->H()Lml/k;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lml/k;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    const v44, 0xfffffa

    .line 354
    .line 355
    .line 356
    const/16 v45, 0x0

    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v24, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const-wide/16 v29, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const-wide/16 v36, 0x0

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    const/16 v39, 0x0

    .line 393
    .line 394
    const/16 v40, 0x0

    .line 395
    .line 396
    const/16 v41, 0x0

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    move-object v14, v2

    .line 403
    const/4 v2, 0x3

    .line 404
    invoke-static/range {v14 .. v45}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    move-object/from16 v26, v19

    .line 409
    .line 410
    sget-object v3, LH1/v;->a:LH1/v$a;

    .line 411
    .line 412
    invoke-virtual {v3}, LH1/v$a;->b()I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    shr-int/lit8 v2, v12, 0x3

    .line 417
    .line 418
    and-int/lit8 v23, v2, 0xe

    .line 419
    .line 420
    const/16 v24, 0x6180

    .line 421
    .line 422
    const v25, 0x1affe

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    const-wide/16 v5, 0x0

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    move-object/from16 v22, v8

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v14, v13

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v17, v14

    .line 441
    .line 442
    const-wide/16 v14, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v17

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move-object/from16 v19, v18

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    move-object/from16 v20, v19

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move-object/from16 v27, v20

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v22 .. v22}, Ls0/r;->y()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ls0/t;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1da

    .line 471
    .line 472
    invoke-static {}, Ls0/t;->n()V

    .line 473
    .line 474
    .line 475
    :cond_1da
    move-object/from16 v3, v26

    .line 476
    .line 477
    move-object/from16 v1, v27

    .line 478
    .line 479
    :goto_1de
    invoke-interface/range {v22 .. v22}, Ls0/r;->m()Ls0/c2;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_1f2

    .line 484
    .line 485
    new-instance v0, LRj/l0;

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move/from16 v4, p4

    .line 490
    .line 491
    move/from16 v5, p5

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, LRj/l0;-><init>(LL0/m;Ljava/lang/String;LA1/t;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    return-void
.end method

.method private static final d(LL0/m;Ljava/lang/String;LA1/t;IILs0/r;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LRj/m0;->c(LL0/m;Ljava/lang/String;LA1/t;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(LL0/m;LRj/n0;Ls0/r;II)V
    .registers 12

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xf26260d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p4, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p3

    .line 36
    :goto_23
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v2

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_4b

    .line 64
    .line 65
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v4}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    :goto_4b
    if-eqz p2, :cond_4f

    .line 77
    .line 78
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Ls0/t;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5b

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    const-string v2, "io.intercom.android.sdk.m5.components.TicketHeader (TicketHeader.kt:26)"

    .line 88
    .line 89
    invoke-static {v0, v1, p2, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, LRj/n0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, LRj/n0;->a()LA1/t;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    and-int/lit8 v5, v1, 0xe

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v6}, LRj/m0;->c(LL0/m;Ljava/lang/String;LA1/t;Ls0/r;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ls0/t;->k()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    invoke-static {}, Ls0/t;->n()V

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object p0, v1

    .line 117
    :goto_74
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_82

    .line 122
    .line 123
    new-instance v0, LRj/k0;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, p4}, LRj/k0;-><init>(LL0/m;LRj/n0;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method private static final f(LL0/m;LRj/n0;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LRj/m0;->e(LL0/m;LRj/n0;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Rj.k0 (Rj.k0)
.class public final synthetic LRj/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LRj/n0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LRj/n0;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/k0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/k0;->b:LRj/n0;

    .line 7
    .line 8
    iput p3, p0, LRj/k0;->c:I

    .line 9
    .line 10
    iput p4, p0, LRj/k0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LRj/k0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/k0;->b:LRj/n0;

    .line 4
    .line 5
    iget v2, p0, LRj/k0;->c:I

    .line 6
    .line 7
    iget v3, p0, LRj/k0;->d:I

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
    invoke-static/range {v0 .. v5}, LRj/m0;->a(LL0/m;LRj/n0;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class Rj.l0 (Rj.l0)
.class public final synthetic LRj/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA1/t;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;LA1/t;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/l0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRj/l0;->c:LA1/t;

    .line 9
    .line 10
    iput p4, p0, LRj/l0;->d:I

    .line 11
    .line 12
    iput p5, p0, LRj/l0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LRj/l0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LRj/l0;->c:LA1/t;

    .line 6
    .line 7
    iget v3, p0, LRj/l0;->d:I

    .line 8
    .line 9
    iget v4, p0, LRj/l0;->e:I

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
    invoke-static/range {v0 .. v6}, LRj/m0;->b(LL0/m;Ljava/lang/String;LA1/t;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

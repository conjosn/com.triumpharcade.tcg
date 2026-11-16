###### Class bl.I (bl.I)
.class public abstract Lbl/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LV0/f;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lbl/I;->k(LV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lbl/I;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/List;JLL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lbl/I;->g(Ljava/util/List;JLL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LA/g0$b;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lbl/I;->h(LA/g0$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JJLA/g0$b;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbl/I;->i(JJLA/g0$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/List;JLL0/m;Ls0/r;II)V
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const-string v4, "progressSections"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, 0x1ce0c745

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v5, p6, 0x1

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    or-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2b

    .line 32
    .line 33
    invoke-interface {v9, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x2

    .line 42
    :goto_29
    or-int/2addr v5, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v0

    .line 45
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_33

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_43

    .line 55
    .line 56
    invoke-interface {v9, v2, v3}, Ls0/r;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_42
    or-int/2addr v5, v7

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_4d

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    :cond_49
    move-object/from16 v8, p3

    .line 75
    .line 76
    :goto_4b
    move v14, v5

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    and-int/lit16 v8, v0, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_49

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v9, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v5, v10

    .line 96
    goto :goto_4b

    .line 97
    :goto_60
    and-int/lit16 v5, v14, 0x93

    .line 98
    .line 99
    const/16 v10, 0x92

    .line 100
    .line 101
    if-ne v5, v10, :cond_74

    .line 102
    .line 103
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6d

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-interface {v9}, Ls0/r;->P()V

    .line 111
    .line 112
    .line 113
    move-object v4, v8

    .line 114
    move-object v10, v9

    .line 115
    goto/16 :goto_2c7

    .line 116
    .line 117
    :cond_74
    :goto_74
    if-eqz v7, :cond_7a

    .line 118
    .line 119
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 120
    .line 121
    move-object v15, v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v15, v8

    .line 124
    :goto_7b
    invoke-static {}, Ls0/t;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_87

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    const-string v7, "io.intercom.android.sdk.tickets.TicketProgressIndicator (TicketProgressIndicator.kt:27)"

    .line 132
    .line 133
    invoke-static {v4, v14, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    const-string v4, "Infinite progress animation"

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v4, v9, v5, v7}, LA/e0;->g(Ljava/lang/String;Ls0/r;II)LA/Z;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v8, Lml/l;->a:Lml/l;

    .line 145
    .line 146
    sget v10, Lml/l;->b:I

    .line 147
    .line 148
    invoke-virtual {v8, v9, v10}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lml/e;->t()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    sget-object v8, LL/k;->a:LL/k;

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    invoke-static {v6}, LI1/h;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v8, v6}, LL/k;->r(F)LL/k$f;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-static {v15, v12, v13, v8}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v16, 0x32

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, LU/k;->c(I)LU/j;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v8, v12}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v12, LL0/c;->a:LL0/c$a;

    .line 185
    .line 186
    invoke-virtual {v12}, LL0/c$a;->l()LL0/c$c;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v6, v12, v9, v5}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v9, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v9, v8}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    if-nez v18, :cond_e0

    .line 221
    .line 222
    invoke-static {}, Ls0/m;->d()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-interface {v9}, Ls0/r;->M()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_ed

    .line 233
    .line 234
    invoke-interface {v9, v7}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    invoke-interface {v9}, Ls0/r;->v()V

    .line 239
    .line 240
    .line 241
    :goto_f0
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v7, v5, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v7, v12, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v7, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v7, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v7, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v19, LL/t1;->a:LL/t1;

    .line 285
    .line 286
    const v5, 0x695356cd

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 290
    .line 291
    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    :goto_12a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_2b5

    .line 304
    .line 305
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v13, v5

    .line 310
    check-cast v13, Lbl/M$a;

    .line 311
    .line 312
    const v5, 0x69535a3a

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Lbl/M$a;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_19b

    .line 323
    .line 324
    const v5, 0x574064ea

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 335
    .line 336
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v5, v6, :cond_15d

    .line 341
    .line 342
    new-instance v5, Lbl/D;

    .line 343
    .line 344
    invoke-direct {v5}, Lbl/D;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-interface {v9}, Ls0/r;->S()V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, LA/m;->f(Lkotlin/jvm/functions/Function1;)LA/g0;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    const/16 v30, 0x6

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-wide/16 v28, 0x0

    .line 366
    .line 367
    invoke-static/range {v26 .. v31}, LA/m;->e(LA/E;LA/p0;JILjava/lang/Object;)LA/X;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget v5, LA/Z;->f:I

    .line 372
    .line 373
    or-int/lit16 v5, v5, 0x61b0

    .line 374
    .line 375
    sget v6, LA/X;->d:I

    .line 376
    .line 377
    shl-int/lit8 v6, v6, 0x9

    .line 378
    .line 379
    or-int/2addr v5, v6

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move-wide/from16 v20, v10

    .line 385
    .line 386
    move-object v10, v9

    .line 387
    const-string v9, "Progress value animation"

    .line 388
    .line 389
    move v11, v5

    .line 390
    move-wide/from16 v0, v20

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    move-object v5, v4

    .line 397
    invoke-static/range {v5 .. v12}, LA/e0;->c(LA/Z;FFLA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    goto :goto_1ad

    .line 412
    :cond_19b
    move-object v5, v4

    .line 413
    move-wide v0, v10

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    move-object v10, v9

    .line 419
    invoke-virtual {v13}, Lbl/M$a;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1ab

    .line 424
    .line 425
    const/high16 v12, 0x3f800000    # 1.0f

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    move/from16 v12, v26

    .line 429
    .line 430
    :goto_1ad
    invoke-interface {v10}, Ls0/r;->S()V

    .line 431
    .line 432
    .line 433
    const v4, 0x6953ae89

    .line 434
    .line 435
    .line 436
    invoke-interface {v10, v4}, Ls0/r;->Y(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Lbl/M$a;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_228

    .line 444
    .line 445
    const v4, 0x5740bb71

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v4}, Ls0/r;->Y(I)V

    .line 449
    .line 450
    .line 451
    and-int/lit8 v4, v14, 0x70

    .line 452
    .line 453
    const/16 v13, 0x20

    .line 454
    .line 455
    if-ne v4, v13, :cond_1ca

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move/from16 v7, v17

    .line 460
    .line 461
    :goto_1cc
    invoke-interface {v10, v0, v1}, Ls0/r;->e(J)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    or-int/2addr v4, v7

    .line 466
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v4, :cond_1df

    .line 471
    .line 472
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 473
    .line 474
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-ne v6, v4, :cond_1e7

    .line 479
    .line 480
    :cond_1df
    new-instance v6, Lbl/E;

    .line 481
    .line 482
    invoke-direct {v6, v2, v3, v0, v1}, Lbl/E;-><init>(JJ)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-interface {v10}, Ls0/r;->S()V

    .line 491
    .line 492
    .line 493
    invoke-static {v6}, LA/m;->f(Lkotlin/jvm/functions/Function1;)LA/g0;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    const/16 v31, 0x6

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const-wide/16 v29, 0x0

    .line 504
    .line 505
    invoke-static/range {v27 .. v32}, LA/m;->e(LA/E;LA/p0;JILjava/lang/Object;)LA/X;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    sget v4, LA/Z;->f:I

    .line 510
    .line 511
    or-int/lit16 v4, v4, 0x6000

    .line 512
    .line 513
    shl-int/lit8 v6, v14, 0x3

    .line 514
    .line 515
    and-int/lit16 v6, v6, 0x380

    .line 516
    .line 517
    or-int/2addr v4, v6

    .line 518
    sget v6, LA/X;->d:I

    .line 519
    .line 520
    shl-int/lit8 v6, v6, 0x9

    .line 521
    .line 522
    or-int/2addr v4, v6

    .line 523
    const/4 v11, 0x0

    .line 524
    const-string v8, "Color value animation"

    .line 525
    .line 526
    move-wide/from16 v33, v2

    .line 527
    .line 528
    move-object v2, v5

    .line 529
    move-wide/from16 v5, v33

    .line 530
    .line 531
    move-object v9, v10

    .line 532
    move v10, v4

    .line 533
    move-wide v3, v0

    .line 534
    move/from16 v0, v17

    .line 535
    .line 536
    invoke-static/range {v2 .. v11}, Lz/Q;->a(LA/Z;JJLA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object v10, v9

    .line 541
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LT0/x0;

    .line 546
    .line 547
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    move-wide v7, v5

    .line 552
    goto :goto_230

    .line 553
    :cond_228
    move-wide v3, v0

    .line 554
    move-object v2, v5

    .line 555
    move/from16 v0, v17

    .line 556
    .line 557
    const/16 v13, 0x20

    .line 558
    .line 559
    move-wide/from16 v7, p1

    .line 560
    .line 561
    :goto_230
    invoke-interface {v10}, Ls0/r;->S()V

    .line 562
    .line 563
    .line 564
    sget-object v20, LL0/m;->n:LL0/m$a;

    .line 565
    .line 566
    const/16 v23, 0x2

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/high16 v21, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    invoke-static/range {v19 .. v24}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    int-to-float v1, v0

    .line 579
    invoke-static {v1}, LI1/h;->k(F)F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    sget-object v5, LT0/d2;->b:LT0/d2$a;

    .line 584
    .line 585
    invoke-virtual {v5}, LT0/d2$a;->c()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const v5, 0x5740fccd

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v5}, Ls0/r;->Y(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v10, v12}, Ls0/r;->c(F)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-nez v5, :cond_264

    .line 604
    .line 605
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 606
    .line 607
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-ne v9, v5, :cond_26c

    .line 612
    .line 613
    :cond_264
    new-instance v9, Lbl/F;

    .line 614
    .line 615
    invoke-direct {v9, v12}, Lbl/F;-><init>(F)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v10, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    move-object v5, v9

    .line 622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    invoke-interface {v10}, Ls0/r;->S()V

    .line 625
    .line 626
    .line 627
    const v9, 0x574117db

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v9}, Ls0/r;->Y(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    sget-object v12, Ls0/r;->a:Ls0/r$a;

    .line 638
    .line 639
    invoke-virtual {v12}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-ne v9, v12, :cond_28c

    .line 644
    .line 645
    new-instance v9, Lbl/G;

    .line 646
    .line 647
    invoke-direct {v9}, Lbl/G;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v10, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    invoke-interface {v10}, Ls0/r;->S()V

    .line 656
    .line 657
    .line 658
    move-object v12, v15

    .line 659
    const/high16 v15, 0x1b0000

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    move-object/from16 v33, v12

    .line 666
    .line 667
    move v12, v1

    .line 668
    move v1, v14

    .line 669
    move-object v14, v10

    .line 670
    move/from16 v34, v13

    .line 671
    .line 672
    move-object v13, v9

    .line 673
    move-wide v9, v3

    .line 674
    move-object/from16 v3, v33

    .line 675
    .line 676
    move/from16 v4, v34

    .line 677
    .line 678
    invoke-static/range {v5 .. v16}, Lm0/Ta;->B(Lkotlin/jvm/functions/Function0;LL0/m;JJIFLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 679
    .line 680
    .line 681
    move/from16 v0, p5

    .line 682
    .line 683
    move-object v4, v2

    .line 684
    move-object v15, v3

    .line 685
    move-wide v10, v9

    .line 686
    move-object v9, v14

    .line 687
    move-wide/from16 v2, p1

    .line 688
    .line 689
    move v14, v1

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    goto/16 :goto_12a

    .line 693
    .line 694
    :cond_2b5
    move-object v10, v9

    .line 695
    move-object v3, v15

    .line 696
    invoke-interface {v10}, Ls0/r;->S()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v10}, Ls0/r;->y()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Ls0/t;->k()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2c6

    .line 707
    .line 708
    invoke-static {}, Ls0/t;->n()V

    .line 709
    .line 710
    .line 711
    :cond_2c6
    move-object v4, v3

    .line 712
    :goto_2c7
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-eqz v7, :cond_2dd

    .line 717
    .line 718
    new-instance v0, Lbl/H;

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-wide/from16 v2, p1

    .line 723
    .line 724
    move/from16 v5, p5

    .line 725
    .line 726
    move/from16 v6, p6

    .line 727
    .line 728
    invoke-direct/range {v0 .. v6}, Lbl/H;-><init>(Ljava/util/List;JLL0/m;II)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    :cond_2dd
    return-void
.end method

.method private static final g(Ljava/util/List;JLL0/m;IILs0/r;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lbl/I;->f(Ljava/util/List;JLL0/m;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(LA/g0$b;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc80

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LA/h0;->e(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x352

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LA/g0$b;->g(Ljava/lang/Object;I)LA/g0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LA/O;->e()LA/F;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, LA/h0;->f(LA/f0;LA/F;)LA/f0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LA/g0$b;->g(Ljava/lang/Object;I)LA/g0$a;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final i(JJLA/g0$b;)Lkotlin/Unit;
    .registers 8

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc80

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LA/h0;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x352

    .line 16
    .line 17
    invoke-virtual {p4, v1, v2}, LA/g0$b;->g(Ljava/lang/Object;I)LA/g0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LA/O;->e()LA/F;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p4, v1, v2}, LA/h0;->f(LA/f0;LA/F;)LA/f0;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x73a

    .line 33
    .line 34
    invoke-virtual {p4, p0, p1}, LA/g0$b;->g(Ljava/lang/Object;I)LA/g0$a;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, LT0/x0;->j(J)LT0/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x898

    .line 42
    .line 43
    invoke-virtual {p4, p0, p1}, LA/g0$b;->g(Ljava/lang/Object;I)LA/g0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LA/O;->e()LA/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p0, p1}, LA/h0;->f(LA/f0;LA/F;)LA/f0;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, LT0/x0;->j(J)LT0/x0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, p0, v0}, LA/g0$b;->g(Ljava/lang/Object;I)LA/g0$a;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final j(F)F
    .registers 1

    .line 1
    return p0
.end method

.method private static final k(LV0/f;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

###### Class bl.D (bl.D)
.class public final synthetic Lbl/D;
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
    check-cast p1, LA/g0$b;

    .line 2
    .line 3
    invoke-static {p1}, Lbl/I;->d(LA/g0$b;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bl.E (bl.E)
.class public final synthetic Lbl/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbl/E;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbl/E;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, Lbl/E;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbl/E;->b:J

    .line 4
    .line 5
    check-cast p1, LA/g0$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lbl/I;->e(JJLA/g0$b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class bl.F (bl.F)
.class public final synthetic Lbl/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbl/F;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lbl/F;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lbl/I;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class bl.G (bl.G)
.class public final synthetic Lbl/G;
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
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-static {p1}, Lbl/I;->a(LV0/f;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bl.H (bl.H)
.class public final synthetic Lbl/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:LL0/m;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLL0/m;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/H;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lbl/H;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbl/H;->c:LL0/m;

    .line 9
    .line 10
    iput p5, p0, Lbl/H;->d:I

    .line 11
    .line 12
    iput p6, p0, Lbl/H;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lbl/H;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lbl/H;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbl/H;->c:LL0/m;

    .line 6
    .line 7
    iget v4, p0, Lbl/H;->d:I

    .line 8
    .line 9
    iget v5, p0, Lbl/H;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Lbl/I;->c(Ljava/util/List;JLL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

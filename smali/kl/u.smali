###### Class kl.u (kl.u)
.class public abstract Lkl/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/u$d;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lkl/u;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LL0/m;Ljava/lang/String;JJIILs0/r;I)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lkl/u;->f(LL0/m;Ljava/lang/String;JJIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Lkl/u;->d(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 35

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x65540fdb

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p11

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p13, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    or-int/lit8 v3, v12, 0x6

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
    and-int/lit8 v3, v12, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2d

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v12

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v12

    .line 49
    :goto_30
    and-int/lit8 v5, v12, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_49

    .line 52
    .line 53
    and-int/lit8 v5, p13, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_43

    .line 56
    .line 57
    move-wide/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5, v6}, Ls0/r;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_45

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :cond_45
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_47
    or-int/2addr v4, v7

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v5, p1

    .line 75
    .line 76
    :goto_4b
    and-int/lit16 v7, v12, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_64

    .line 79
    .line 80
    and-int/lit8 v7, p13, 0x4

    .line 81
    .line 82
    if-nez v7, :cond_5e

    .line 83
    .line 84
    move-wide/from16 v7, p3

    .line 85
    .line 86
    invoke-interface {v1, v7, v8}, Ls0/r;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_60

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    move-wide/from16 v7, p3

    .line 96
    .line 97
    :cond_60
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_62
    or-int/2addr v4, v9

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide/from16 v7, p3

    .line 102
    .line 103
    :goto_66
    and-int/lit8 v9, p13, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_6f

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    :cond_6c
    move-object/from16 v10, p5

    .line 110
    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    and-int/lit16 v10, v12, 0xc00

    .line 113
    .line 114
    if-nez v10, :cond_6c

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-interface {v1, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7e

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_80
    or-int/2addr v4, v13

    .line 130
    :goto_81
    and-int/lit16 v13, v12, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_9a

    .line 133
    .line 134
    and-int/lit8 v13, p13, 0x10

    .line 135
    .line 136
    if-nez v13, :cond_94

    .line 137
    .line 138
    move-wide/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13, v14}, Ls0/r;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_96

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move-wide/from16 v13, p6

    .line 150
    .line 151
    :cond_96
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_98
    or-int/2addr v4, v15

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-wide/from16 v13, p6

    .line 156
    .line 157
    :goto_9c
    const/high16 v15, 0x30000

    .line 158
    .line 159
    and-int/2addr v15, v12

    .line 160
    if-nez v15, :cond_b6

    .line 161
    .line 162
    and-int/lit8 v15, p13, 0x20

    .line 163
    .line 164
    move/from16 p11, v2

    .line 165
    .line 166
    move-wide/from16 v2, p8

    .line 167
    .line 168
    if-nez v15, :cond_b2

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Ls0/r;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_b2

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v15, 0x10000

    .line 180
    .line 181
    :goto_b4
    or-int/2addr v4, v15

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move/from16 p11, v2

    .line 184
    .line 185
    move-wide/from16 v2, p8

    .line 186
    .line 187
    :goto_ba
    and-int/lit8 v15, p13, 0x40

    .line 188
    .line 189
    const/high16 v16, 0x180000

    .line 190
    .line 191
    if-eqz v15, :cond_c3

    .line 192
    .line 193
    or-int v4, v4, v16

    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    and-int v15, v12, v16

    .line 197
    .line 198
    if-nez v15, :cond_d3

    .line 199
    .line 200
    invoke-interface {v1, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_d0

    .line 205
    .line 206
    const/high16 v15, 0x100000

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/high16 v15, 0x80000

    .line 210
    .line 211
    :goto_d2
    or-int/2addr v4, v15

    .line 212
    :cond_d3
    :goto_d3
    const v15, 0x92493

    .line 213
    .line 214
    .line 215
    and-int/2addr v15, v4

    .line 216
    const v0, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v15, v0, :cond_f3

    .line 220
    .line 221
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    invoke-interface {v1}, Ls0/r;->P()V

    .line 229
    .line 230
    .line 231
    move-wide/from16 v19, v5

    .line 232
    .line 233
    move-object v6, v10

    .line 234
    move-wide v9, v2

    .line 235
    move-wide/from16 v2, v19

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    :goto_ef
    move-wide v4, v7

    .line 241
    move-wide v7, v13

    .line 242
    goto/16 :goto_1e0

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v1}, Ls0/r;->K()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v12, 0x1

    .line 248
    .line 249
    const v15, -0x70001

    .line 250
    .line 251
    .line 252
    const v17, -0xe001

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_125

    .line 256
    .line 257
    invoke-interface {v1}, Ls0/r;->R()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_107

    .line 262
    .line 263
    goto :goto_125

    .line 264
    :cond_107
    invoke-interface {v1}, Ls0/r;->P()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p13, 0x2

    .line 268
    .line 269
    if-eqz v0, :cond_110

    .line 270
    .line 271
    and-int/lit8 v4, v4, -0x71

    .line 272
    .line 273
    :cond_110
    and-int/lit8 v0, p13, 0x4

    .line 274
    .line 275
    if-eqz v0, :cond_116

    .line 276
    .line 277
    and-int/lit16 v4, v4, -0x381

    .line 278
    .line 279
    :cond_116
    and-int/lit8 v0, p13, 0x10

    .line 280
    .line 281
    if-eqz v0, :cond_11c

    .line 282
    .line 283
    and-int v4, v4, v17

    .line 284
    .line 285
    :cond_11c
    and-int/lit8 v0, p13, 0x20

    .line 286
    .line 287
    if-eqz v0, :cond_121

    .line 288
    .line 289
    and-int/2addr v4, v15

    .line 290
    :cond_121
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object v9, v10

    .line 293
    goto :goto_173

    .line 294
    :cond_125
    :goto_125
    if-eqz p11, :cond_12a

    .line 295
    .line 296
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move-object/from16 v0, p0

    .line 300
    .line 301
    :goto_12c
    and-int/lit8 v18, p13, 0x2

    .line 302
    .line 303
    move/from16 p11, v15

    .line 304
    .line 305
    const/4 v15, 0x6

    .line 306
    if-eqz v18, :cond_143

    .line 307
    .line 308
    sget-object v5, Lml/l;->a:Lml/l;

    .line 309
    .line 310
    invoke-virtual {v5, v1, v15}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lml/e;->j()Lml/c;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lml/c;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    and-int/lit8 v4, v4, -0x71

    .line 323
    .line 324
    :cond_143
    and-int/lit8 v18, p13, 0x4

    .line 325
    .line 326
    if-eqz v18, :cond_14e

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v1, v7}, Lkl/u;->h(Ls0/r;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    and-int/lit16 v4, v4, -0x381

    .line 334
    .line 335
    :cond_14e
    if-eqz v9, :cond_152

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v9, v10

    .line 340
    :goto_153
    and-int/lit8 v10, p13, 0x10

    .line 341
    .line 342
    if-eqz v10, :cond_163

    .line 343
    .line 344
    sget-object v10, Lml/l;->a:Lml/l;

    .line 345
    .line 346
    invoke-virtual {v10, v1, v15}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, Lml/e;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    and-int v4, v4, v17

    .line 355
    .line 356
    :cond_163
    and-int/lit8 v10, p13, 0x20

    .line 357
    .line 358
    if-eqz v10, :cond_173

    .line 359
    .line 360
    sget-object v2, Lml/l;->a:Lml/l;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v15}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lml/e;->z()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    and-int v4, v4, p11

    .line 371
    .line 372
    :cond_173
    :goto_173
    invoke-interface {v1}, Ls0/r;->z()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ls0/t;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_188

    .line 380
    .line 381
    const/4 v10, -0x1

    .line 382
    const-string v15, "io.intercom.android.sdk.ui.component.JumpToBottom (JumpToBottom.kt:44)"

    .line 383
    .line 384
    move-object/from16 p6, v0

    .line 385
    .line 386
    const v0, 0x65540fdb

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v4, v10, v15}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 p6, v0

    .line 394
    .line 395
    :goto_18a
    new-instance v0, Lkl/u$a;

    .line 396
    .line 397
    move-object/from16 p0, v0

    .line 398
    .line 399
    move-wide/from16 p4, v2

    .line 400
    .line 401
    move-object/from16 p1, v9

    .line 402
    .line 403
    move-wide/from16 p2, v13

    .line 404
    .line 405
    invoke-direct/range {p0 .. p5}, Lkl/u$a;-><init>(Ljava/lang/String;JJ)V

    .line 406
    .line 407
    .line 408
    const v10, -0x5cd7579d

    .line 409
    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    move-wide/from16 p7, v2

    .line 413
    .line 414
    const/16 v2, 0x36

    .line 415
    .line 416
    invoke-static {v10, v15, v0, v1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lkl/u$b;

    .line 421
    .line 422
    move-object/from16 p0, v3

    .line 423
    .line 424
    move-wide/from16 p2, v5

    .line 425
    .line 426
    move-wide/from16 p4, v7

    .line 427
    .line 428
    move-object/from16 p1, v11

    .line 429
    .line 430
    invoke-direct/range {p0 .. p5}, Lkl/u$b;-><init>(Lkotlin/jvm/functions/Function0;JJ)V

    .line 431
    .line 432
    .line 433
    const v10, 0x6c223da1

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v15, v3, v1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    shl-int/lit8 v3, v4, 0x3

    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x70

    .line 443
    .line 444
    or-int/lit16 v3, v3, 0x186

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    move-object/from16 p1, p6

    .line 448
    .line 449
    move-object/from16 p0, v0

    .line 450
    .line 451
    move-object/from16 p3, v1

    .line 452
    .line 453
    move-object/from16 p2, v2

    .line 454
    .line 455
    move/from16 p4, v3

    .line 456
    .line 457
    move/from16 p5, v4

    .line 458
    .line 459
    invoke-static/range {p0 .. p5}, Lm0/T;->j(LPl/n;LL0/m;LPl/n;Ls0/r;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object/from16 v0, p3

    .line 465
    .line 466
    invoke-static {}, Ls0/t;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1da

    .line 471
    .line 472
    invoke-static {}, Ls0/t;->n()V

    .line 473
    .line 474
    .line 475
    :cond_1da
    move-wide v2, v5

    .line 476
    move-object v6, v9

    .line 477
    move-wide/from16 v9, p7

    .line 478
    .line 479
    goto/16 :goto_ef

    .line 480
    .line 481
    :goto_1e0
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    if-eqz v14, :cond_1f2

    .line 486
    .line 487
    new-instance v0, Lkl/s;

    .line 488
    .line 489
    move-object/from16 v11, p10

    .line 490
    .line 491
    move/from16 v13, p13

    .line 492
    .line 493
    invoke-direct/range {v0 .. v13}, Lkl/s;-><init>(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v14, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    return-void
.end method

.method private static final d(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 30

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
    move-object v1, p0

    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move/from16 v14, p12

    .line 21
    .line 22
    move-object/from16 v12, p13

    .line 23
    .line 24
    invoke-static/range {v1 .. v14}, Lkl/u;->c(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final e(LL0/m;Ljava/lang/String;JJLs0/r;II)V
    .registers 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x34cf2035

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_28

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v7

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :goto_2b
    and-int/lit8 v5, p8, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v14, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    :goto_42
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5b

    .line 70
    .line 71
    and-int/lit8 v5, p8, 0x4

    .line 72
    .line 73
    if-nez v5, :cond_55

    .line 74
    .line 75
    move-wide/from16 v5, p2

    .line 76
    .line 77
    invoke-interface {v14, v5, v6}, Ls0/r;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_57

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    move-wide/from16 v5, p2

    .line 87
    .line 88
    :cond_57
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v4, v8

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v5, p2

    .line 93
    .line 94
    :goto_5d
    and-int/lit16 v8, v7, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_76

    .line 97
    .line 98
    and-int/lit8 v8, p8, 0x8

    .line 99
    .line 100
    if-nez v8, :cond_70

    .line 101
    .line 102
    move-wide/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v14, v8, v9}, Ls0/r;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_72

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move-wide/from16 v8, p4

    .line 114
    .line 115
    :cond_72
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_74
    or-int/2addr v4, v10

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-wide/from16 v8, p4

    .line 120
    .line 121
    :goto_78
    and-int/lit16 v10, v4, 0x493

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    if-ne v10, v11, :cond_8d

    .line 126
    .line 127
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-interface {v14}, Ls0/r;->P()V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    move-wide v3, v5

    .line 139
    move-wide v5, v8

    .line 140
    goto/16 :goto_11b

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v14}, Ls0/r;->K()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    if-eqz v10, :cond_b2

    .line 148
    .line 149
    invoke-interface {v14}, Ls0/r;->R()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_9b

    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    invoke-interface {v14}, Ls0/r;->P()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, p8, 0x4

    .line 160
    .line 161
    if-eqz v1, :cond_a4

    .line 162
    .line 163
    and-int/lit16 v4, v4, -0x381

    .line 164
    .line 165
    :cond_a4
    and-int/lit8 v1, p8, 0x8

    .line 166
    .line 167
    if-eqz v1, :cond_aa

    .line 168
    .line 169
    and-int/lit16 v4, v4, -0x1c01

    .line 170
    .line 171
    :cond_aa
    move v1, v4

    .line 172
    move-wide/from16 v17, v8

    .line 173
    .line 174
    move-object v8, v3

    .line 175
    move-wide v9, v5

    .line 176
    move-wide/from16 v3, v17

    .line 177
    .line 178
    goto :goto_e0

    .line 179
    :cond_b2
    :goto_b2
    if-eqz v1, :cond_b7

    .line 180
    .line 181
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, v3

    .line 185
    :goto_b8
    and-int/lit8 v3, p8, 0x4

    .line 186
    .line 187
    const/4 v10, 0x6

    .line 188
    if-eqz v3, :cond_c9

    .line 189
    .line 190
    sget-object v3, Lml/l;->a:Lml/l;

    .line 191
    .line 192
    invoke-virtual {v3, v14, v10}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lml/e;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    and-int/lit16 v4, v4, -0x381

    .line 201
    .line 202
    :cond_c9
    and-int/lit8 v3, p8, 0x8

    .line 203
    .line 204
    if-eqz v3, :cond_d9

    .line 205
    .line 206
    sget-object v3, Lml/l;->a:Lml/l;

    .line 207
    .line 208
    invoke-virtual {v3, v14, v10}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lml/e;->z()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    and-int/lit16 v4, v4, -0x1c01

    .line 217
    .line 218
    :cond_d9
    move-wide/from16 v17, v8

    .line 219
    .line 220
    move-object v8, v1

    .line 221
    move v1, v4

    .line 222
    move-wide/from16 v3, v17

    .line 223
    .line 224
    move-wide v9, v5

    .line 225
    :goto_e0
    invoke-interface {v14}, Ls0/r;->z()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ls0/t;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ef

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    const-string v6, "io.intercom.android.sdk.ui.component.UnreadBadge (JumpToBottom.kt:119)"

    .line 236
    .line 237
    invoke-static {v0, v1, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    new-instance v0, Lkl/u$c;

    .line 241
    .line 242
    invoke-direct {v0, v3, v4, v2}, Lkl/u$c;-><init>(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x36

    .line 246
    .line 247
    const v6, -0x1caa5858

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-static {v6, v11, v0, v14, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    and-int/lit8 v0, v1, 0xe

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0xc00

    .line 258
    .line 259
    shr-int/lit8 v1, v1, 0x3

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x70

    .line 262
    .line 263
    or-int v15, v0, v1

    .line 264
    .line 265
    const/16 v16, 0x4

    .line 266
    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    invoke-static/range {v8 .. v16}, Lm0/T;->g(LL0/m;JJLPl/n;Ls0/r;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ls0/t;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_118

    .line 277
    .line 278
    invoke-static {}, Ls0/t;->n()V

    .line 279
    .line 280
    .line 281
    :cond_118
    move-wide v5, v3

    .line 282
    move-object v1, v8

    .line 283
    move-wide v3, v9

    .line 284
    :goto_11b
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_12b

    .line 289
    .line 290
    new-instance v0, Lkl/t;

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Lkl/t;-><init>(LL0/m;Ljava/lang/String;JJII)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-void
.end method

.method private static final f(LL0/m;Ljava/lang/String;JJIILs0/r;I)Lkotlin/Unit;
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
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lkl/u;->e(LL0/m;Ljava/lang/String;JJLs0/r;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic g(LL0/m;Ljava/lang/String;JJLs0/r;II)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lkl/u;->e(LL0/m;Ljava/lang/String;JJLs0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ls0/r;I)J
    .registers 5

    .line 1
    const v0, 0xab6854c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.ui.component.getChevronColor (JumpToBottom.kt:99)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lml/g;->c()Ls0/Z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lml/t;

    .line 28
    .line 29
    sget-object v0, Lkl/u$d;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_73

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq p1, v0, :cond_5f

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_50

    .line 46
    .line 47
    const p1, 0xd53e447

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ls0/r;->Y(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, LC/S;->a(Ls0/r;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 61
    .line 62
    invoke-virtual {p1}, LT0/x0$a;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    sget-object p1, Lml/l;->a:Lml/l;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lml/e;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ls0/r;->S()V

    .line 78
    .line 79
    .line 80
    goto :goto_82

    .line 81
    :cond_50
    const p1, -0x7d41389

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ls0/r;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ls0/r;->S()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    const p1, -0x7d406a6

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Ls0/r;->Y(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lml/l;->a:Lml/l;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lml/e;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-interface {p0}, Ls0/r;->S()V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    const p1, -0x7d40cf4

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Ls0/r;->Y(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ls0/r;->S()V

    .line 123
    .line 124
    .line 125
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 126
    .line 127
    invoke-virtual {p1}, LT0/x0$a;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_82
    invoke-static {}, Ls0/t;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    invoke-static {}, Ls0/t;->n()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {p0}, Ls0/r;->S()V

    .line 141
    .line 142
    .line 143
    return-wide v0
.end method

.method public static final i()F
    .registers 1

    .line 1
    sget v0, Lkl/u;->a:F

    .line 2
    .line 3
    return v0
.end method

###### Class kl.u.a (kl.u$a)
.class final Lkl/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/u;->c(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkl/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lkl/u$a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkl/u$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL/y;Ls0/r;I)V
    .registers 15

    .line 1
    const-string v0, "$this$BadgedBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:48)"

    .line 31
    .line 32
    const v1, -0x5cd7579d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v3, p0, Lkl/u$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    iget-wide v4, p0, Lkl/u$a;->b:J

    .line 44
    .line 45
    iget-wide v6, p0, Lkl/u$a;->c:J

    .line 46
    .line 47
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 48
    .line 49
    const/4 p3, -0x5

    .line 50
    int-to-float p3, p3

    .line 51
    invoke-static {p3}, LI1/h;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {}, Lkl/u;->i()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p3, v0

    .line 60
    invoke-static {p3}, LI1/h;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {}, Lkl/u;->i()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, p3, v0}, LL/R0;->b(LL0/m;FF)LL0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v9, 0x6

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p2

    .line 75
    invoke-static/range {v2 .. v10}, Lkl/u;->g(LL0/m;Ljava/lang/String;JJLs0/r;II)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-static {}, Ls0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/y;

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
    invoke-virtual {p0, p1, p2, p3}, Lkl/u$a;->a(LL/y;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class kl.u.b (kl.u$b)
.class final Lkl/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/u;->c(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkl/u$b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, Lkl/u$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkl/u$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL/y;Ls0/r;I)V
    .registers 13

    .line 1
    const-string v0, "$this$BadgedBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:58)"

    .line 31
    .line 32
    const v1, 0x6c223da1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const p1, -0x587080f7

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p1, p3, :cond_46

    .line 55
    .line 56
    new-instance p1, LA/j0;

    .line 57
    .line 58
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {p1, p3}, LA/j0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, LA/j0;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    check-cast v0, LA/j0;

    .line 73
    .line 74
    invoke-interface {p2}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LI1/d;

    .line 86
    .line 87
    invoke-static {}, Lkl/u;->i()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-interface {p1, p3}, LI1/d;->a2(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    invoke-static {p1}, Ljl/f;->b(I)Lz/v;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lkl/u$b$a;

    .line 101
    .line 102
    iget-object v4, p0, Lkl/u$b;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-wide v5, p0, Lkl/u$b;->b:J

    .line 105
    .line 106
    iget-wide v7, p0, Lkl/u$b;->c:J

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lkl/u$b$a;-><init>(Lkotlin/jvm/functions/Function0;JJ)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x36

    .line 112
    .line 113
    const p3, 0x23cafa79

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p3, v1, v3, p2, p1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/high16 p1, 0x30000

    .line 122
    .line 123
    sget p3, LA/j0;->d:I

    .line 124
    .line 125
    or-int v7, p3, p1

    .line 126
    .line 127
    const/16 v8, 0x1a

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v6, p2

    .line 133
    invoke-static/range {v0 .. v8}, Lz/i;->d(LA/j0;LL0/m;Lz/v;Lz/x;Ljava/lang/String;LPl/n;Ls0/r;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ls0/t;->k()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-static {}, Ls0/t;->n()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/y;

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
    invoke-virtual {p0, p1, p2, p3}, Lkl/u$b;->a(LL/y;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class kl.u.b.a (kl.u$b$a)
.class final Lkl/u$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/u$b;->a(LL/y;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkl/u$b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, Lkl/u$b$a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkl/u$b$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz/j;Ls0/r;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous>.<anonymous> (JumpToBottom.kt:70)"

    .line 20
    .line 21
    const v3, 0x23cafa79

    .line 22
    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 30
    .line 31
    invoke-static {}, Lkl/u;->i()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v3}, LI1/h;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    int-to-float v5, v4

    .line 52
    invoke-static {v5}, LI1/h;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, Lml/l;->a:Lml/l;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-virtual {v6, v11, v7}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lml/e;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/16 v8, 0x32

    .line 68
    .line 69
    invoke-static {v8}, LU/k;->c(I)LU/j;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2, v5, v6, v7, v9}, LC/p;->i(LL0/m;FJLT0/a2;)LL0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lkl/u$b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-wide v6, v0, Lkl/u$b$a;->b:J

    .line 80
    .line 81
    iget-wide v9, v0, Lkl/u$b$a;->c:J

    .line 82
    .line 83
    sget-object v12, LL0/c;->a:LL0/c$a;

    .line 84
    .line 85
    invoke-virtual {v12}, LL0/c$a;->o()LL0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static {v12, v13}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v11, v13}, Ls0/m;->b(Ls0/r;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v11, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    .line 111
    .line 112
    move/from16 p1, v8

    .line 113
    .line 114
    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-nez v16, :cond_7e

    .line 123
    .line 124
    invoke-static {}, Ls0/m;->d()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {v11}, Ls0/r;->M()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Ls0/r;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8b

    .line 135
    .line 136
    invoke-interface {v11, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-interface {v11}, Ls0/r;->v()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v8, v12, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v8, v14, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v8, v4, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v8, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v8, v2, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LL/z;->a:LL/z;

    .line 187
    .line 188
    invoke-static {v3}, LI1/h;->k(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v2}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static/range {p1 .. p1}, LU/k;->c(I)LU/j;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v1, Lkl/u$b$a$a;

    .line 201
    .line 202
    invoke-direct {v1, v9, v10}, Lkl/u$b$a$a;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x36

    .line 206
    .line 207
    const v8, 0x7e89c481

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    invoke-static {v8, v9, v1, v11, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const v12, 0xc00030

    .line 216
    .line 217
    .line 218
    const/16 v13, 0x70

    .line 219
    .line 220
    move-object v1, v5

    .line 221
    move-wide v4, v6

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v1 .. v13}, Lm0/n6;->q(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLm0/a6;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p2 .. p2}, Ls0/r;->y()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ls0/t;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f0

    .line 237
    .line 238
    invoke-static {}, Ls0/t;->n()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lz/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lkl/u$b$a;->a(Lz/j;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class kl.u.b.a.C1159a (kl.u$b$a$a)
.class final Lkl/u$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/u$b$a;->a(Lz/j;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lkl/u$b$a$a;->a:J

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
    const-string v1, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JumpToBottom.kt:86)"

    .line 25
    .line 26
    const v2, 0x7e89c481

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
    const/16 v0, 0x18

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
    sget p2, Lhl/a;->e:I

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
    iget-wide v4, p0, Lkl/u$b$a$a;->a:J

    .line 53
    .line 54
    sget p2, LX0/d;->g:I

    .line 55
    .line 56
    or-int/lit16 v7, p2, 0x1b0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v2, "Jump to bottom"

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
    invoke-virtual {p0, p1, p2}, Lkl/u$b$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class kl.u.c (kl.u$c)
.class final Lkl/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/u;->e(LL0/m;Ljava/lang/String;JJLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lkl/u$c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lkl/u$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$Badge"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface/range {p2 .. p2}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "io.intercom.android.sdk.ui.component.UnreadBadge.<anonymous> (JumpToBottom.kt:124)"

    .line 37
    .line 38
    const v4, -0x1caa5858

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 45
    .line 46
    sget-object v1, Lml/l;->a:Lml/l;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lml/p;->g()Lw1/B1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v1, LH1/j;->b:LH1/j$a;

    .line 60
    .line 61
    invoke-virtual {v1}, LH1/j$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-static {v1}, LI1/w;->g(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 72
    .line 73
    invoke-virtual {v1}, LA1/t$a;->a()LA1/t;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-wide v8, v0, Lkl/u$c;->a:J

    .line 78
    .line 79
    const v37, 0xff7ff8

    .line 80
    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const-wide/16 v29, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    invoke-static/range {v7 .. v38}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 122
    .line 123
    .line 124
    move-result-object v26

    .line 125
    iget-object v5, v0, Lkl/u$c;->b:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v30, 0x1fffc

    .line 130
    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v28, 0x30

    .line 155
    .line 156
    move-object/from16 v27, v3

    .line 157
    .line 158
    invoke-static/range {v5 .. v30}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ls0/t;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    invoke-static {}, Ls0/t;->n()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

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
    invoke-virtual {p0, p1, p2, p3}, Lkl/u$c;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class kl.u.d (kl.u$d)
.class public abstract synthetic Lkl/u$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lml/t;->values()[Lml/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lml/t;->c:Lml/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lml/t;->b:Lml/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lml/t;->a:Lml/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lkl/u$d;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class kl.s (kl.s)
.class public final synthetic Lkl/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/s;->a:LL0/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lkl/s;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lkl/s;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lkl/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lkl/s;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lkl/s;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lkl/s;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p12, p0, Lkl/s;->h:I

    .line 19
    .line 20
    iput p13, p0, Lkl/s;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkl/s;->a:LL0/m;

    .line 4
    .line 5
    iget-wide v2, v0, Lkl/s;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lkl/s;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lkl/s;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, v0, Lkl/s;->e:J

    .line 12
    .line 13
    iget-wide v9, v0, Lkl/s;->f:J

    .line 14
    .line 15
    iget-object v11, v0, Lkl/s;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget v12, v0, Lkl/s;->h:I

    .line 18
    .line 19
    iget v13, v0, Lkl/s;->i:I

    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Ls0/r;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-static/range {v1 .. v15}, Lkl/u;->b(LL0/m;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method

###### Class kl.t (kl.t)
.class public final synthetic Lkl/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;JJII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/t;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkl/t;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkl/t;->d:J

    .line 11
    .line 12
    iput p7, p0, Lkl/t;->e:I

    .line 13
    .line 14
    iput p8, p0, Lkl/t;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lkl/t;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lkl/t;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lkl/t;->d:J

    .line 8
    .line 9
    iget v6, p0, Lkl/t;->e:I

    .line 10
    .line 11
    iget v7, p0, Lkl/t;->f:I

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Lkl/u;->a(LL0/m;Ljava/lang/String;JJIILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

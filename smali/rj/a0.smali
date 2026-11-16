###### Class Rj.a0 (Rj.a0)
.class public abstract LRj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/a0$b;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LI1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LRj/a0;->a:F

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LI1/h;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, LRj/a0;->b:F

    .line 17
    .line 18
    invoke-static {v0}, LI1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LRj/a0;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJIILs0/r;I)Lkotlin/Unit;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, LRj/a0;->c(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJLs0/r;II)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "icon"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x20972548

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v5, p10, 0x1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    or-int/lit8 v5, v0, 0x6

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v5, v0, 0x6

    .line 42
    .line 43
    if-nez v5, :cond_37

    .line 44
    .line 45
    invoke-interface {v12, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v6

    .line 54
    :goto_35
    or-int/2addr v5, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v5, v0

    .line 57
    :goto_38
    and-int/lit8 v7, p10, 0x2

    .line 58
    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x30

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    and-int/lit8 v7, v0, 0x30

    .line 65
    .line 66
    if-nez v7, :cond_4f

    .line 67
    .line 68
    invoke-interface {v12, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4c

    .line 73
    .line 74
    const/16 v7, 0x20

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_4e
    or-int/2addr v5, v7

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v7, p10, 0x4

    .line 81
    .line 82
    if-eqz v7, :cond_56

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x180

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    and-int/lit16 v7, v0, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_66

    .line 90
    .line 91
    invoke-interface {v12, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_63

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_65
    or-int/2addr v5, v7

    .line 103
    :cond_66
    :goto_66
    and-int/lit8 v7, p10, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_6f

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0xc00

    .line 108
    .line 109
    :cond_6c
    move-object/from16 v8, p3

    .line 110
    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    and-int/lit16 v8, v0, 0xc00

    .line 113
    .line 114
    if-nez v8, :cond_6c

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    invoke-interface {v12, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7e

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_80
    or-int/2addr v5, v9

    .line 130
    :goto_81
    and-int/lit16 v9, v0, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_9a

    .line 133
    .line 134
    and-int/lit8 v9, p10, 0x10

    .line 135
    .line 136
    if-nez v9, :cond_94

    .line 137
    .line 138
    move-wide/from16 v9, p4

    .line 139
    .line 140
    invoke-interface {v12, v9, v10}, Ls0/r;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_96

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move-wide/from16 v9, p4

    .line 150
    .line 151
    :cond_96
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_98
    or-int/2addr v5, v11

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-wide/from16 v9, p4

    .line 156
    .line 157
    :goto_9c
    const/high16 v11, 0x30000

    .line 158
    .line 159
    and-int/2addr v11, v0

    .line 160
    if-nez v11, :cond_b4

    .line 161
    .line 162
    and-int/lit8 v11, p10, 0x20

    .line 163
    .line 164
    move-wide/from16 v13, p6

    .line 165
    .line 166
    if-nez v11, :cond_b0

    .line 167
    .line 168
    invoke-interface {v12, v13, v14}, Ls0/r;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_b0

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v11, 0x10000

    .line 178
    .line 179
    :goto_b2
    or-int/2addr v5, v11

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-wide/from16 v13, p6

    .line 182
    .line 183
    :goto_b6
    const v11, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v11, v5

    .line 187
    const v15, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v11, v15, :cond_cf

    .line 191
    .line 192
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_c6

    .line 197
    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    invoke-interface {v12}, Ls0/r;->P()V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    move-wide v5, v9

    .line 204
    move-wide v7, v13

    .line 205
    move-object v14, v12

    .line 206
    goto/16 :goto_1ce

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v12}, Ls0/r;->K()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v11, v0, 0x1

    .line 212
    .line 213
    const v15, -0x70001

    .line 214
    .line 215
    .line 216
    const v16, -0xe001

    .line 217
    .line 218
    .line 219
    if-eqz v11, :cond_f5

    .line 220
    .line 221
    invoke-interface {v12}, Ls0/r;->R()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e3

    .line 226
    .line 227
    goto :goto_f5

    .line 228
    :cond_e3
    invoke-interface {v12}, Ls0/r;->P()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v7, p10, 0x10

    .line 232
    .line 233
    if-eqz v7, :cond_ec

    .line 234
    .line 235
    and-int v5, v5, v16

    .line 236
    .line 237
    :cond_ec
    and-int/lit8 v7, p10, 0x20

    .line 238
    .line 239
    if-eqz v7, :cond_f1

    .line 240
    .line 241
    and-int/2addr v5, v15

    .line 242
    :cond_f1
    move-object/from16 v17, v8

    .line 243
    .line 244
    move-wide v8, v9

    .line 245
    goto :goto_13b

    .line 246
    :cond_f5
    :goto_f5
    if-eqz v7, :cond_fa

    .line 247
    .line 248
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v7, v8

    .line 252
    :goto_fb
    and-int/lit8 v8, p10, 0x10

    .line 253
    .line 254
    if-eqz v8, :cond_10e

    .line 255
    .line 256
    sget-object v8, Lml/l;->a:Lml/l;

    .line 257
    .line 258
    sget v9, Lml/l;->b:I

    .line 259
    .line 260
    invoke-virtual {v8, v12, v9}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lml/e;->C()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    and-int v5, v5, v16

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-wide v8, v9

    .line 272
    :goto_10f
    and-int/lit8 v10, p10, 0x20

    .line 273
    .line 274
    if-eqz v10, :cond_139

    .line 275
    .line 276
    sget-object v10, LT0/x0;->b:LT0/x0$a;

    .line 277
    .line 278
    invoke-virtual {v10}, LT0/x0$a;->f()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-static {v8, v9, v10, v11}, LT0/x0;->p(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_130

    .line 287
    .line 288
    sget-object v10, Lml/l;->a:Lml/l;

    .line 289
    .line 290
    sget v11, Lml/l;->b:I

    .line 291
    .line 292
    invoke-virtual {v10, v12, v11}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Lml/e;->H()Lml/k;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lml/k;->d()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-static {v8, v9}, Lol/l;->b(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    :goto_134
    and-int/2addr v5, v15

    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    move-wide v13, v10

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v17, v7

    .line 315
    .line 316
    :goto_13b
    invoke-interface {v12}, Ls0/r;->z()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ls0/t;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_14a

    .line 324
    .line 325
    const/4 v7, -0x1

    .line 326
    const-string v10, "io.intercom.android.sdk.m5.components.PoweredByBadge (PoweredByBadge.kt:41)"

    .line 327
    .line 328
    invoke-static {v4, v5, v7, v10}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    sget-object v4, LRj/a0$b;->a:[I

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    aget v4, v4, v7

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    if-eq v4, v7, :cond_160

    .line 341
    .line 342
    if-ne v4, v6, :cond_15a

    .line 343
    .line 344
    sget v4, Lmj/e0;->l:I

    .line 345
    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_160
    sget v4, Lmj/e0;->N:I

    .line 354
    .line 355
    :goto_162
    invoke-static/range {v17 .. v17}, Lm0/K7;->h(LL0/m;)LL0/m;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    move v6, v5

    .line 360
    sget-object v5, Lm0/q0;->a:Lm0/q0;

    .line 361
    .line 362
    shr-int/lit8 v10, v6, 0xc

    .line 363
    .line 364
    and-int/lit8 v10, v10, 0xe

    .line 365
    .line 366
    sget v11, Lm0/q0;->b:I

    .line 367
    .line 368
    shl-int/lit8 v11, v11, 0xc

    .line 369
    .line 370
    or-int v15, v10, v11

    .line 371
    .line 372
    const/16 v16, 0xe

    .line 373
    .line 374
    move v10, v6

    .line 375
    move v11, v7

    .line 376
    move-wide v6, v8

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    move/from16 v19, v10

    .line 380
    .line 381
    move/from16 v20, v11

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    move-wide/from16 v21, v13

    .line 386
    .line 387
    move-object v14, v12

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    move/from16 v0, v20

    .line 391
    .line 392
    move-wide/from16 v2, v21

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v16}, Lm0/q0;->b(JJJJLs0/r;II)Lm0/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-wide v15, v6

    .line 399
    sget-object v6, Lml/l;->a:Lml/l;

    .line 400
    .line 401
    sget v7, Lml/l;->b:I

    .line 402
    .line 403
    invoke-virtual {v6, v14, v7}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Lm0/Xc;->i()LU/a;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-instance v7, LRj/a0$a;

    .line 412
    .line 413
    invoke-direct {v7, v4, v2, v3, v1}, LRj/a0$a;-><init>(IJLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v4, 0x36

    .line 417
    .line 418
    const v8, 0x2fe69fb3

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v0, v7, v14, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    shr-int/lit8 v0, v19, 0x6

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0xe

    .line 428
    .line 429
    const/high16 v4, 0x6000000

    .line 430
    .line 431
    or-int v13, v0, v4

    .line 432
    .line 433
    move-object v12, v14

    .line 434
    const/16 v14, 0xe4

    .line 435
    .line 436
    move-object v7, v5

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    move-object/from16 v4, v18

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    invoke-static/range {v3 .. v14}, Lm0/y0;->h(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/p0;Lm0/r0;LC/x;LJ/l;LPl/n;Ls0/r;II)V

    .line 446
    .line 447
    .line 448
    move-object v14, v12

    .line 449
    invoke-static {}, Ls0/t;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c9

    .line 454
    .line 455
    invoke-static {}, Ls0/t;->n()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    move-wide v5, v15

    .line 459
    move-object/from16 v4, v17

    .line 460
    .line 461
    move-wide/from16 v7, v21

    .line 462
    .line 463
    :goto_1ce
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-eqz v11, :cond_1e4

    .line 468
    .line 469
    new-instance v0, LRj/Z;

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move/from16 v9, p9

    .line 476
    .line 477
    move/from16 v10, p10

    .line 478
    .line 479
    invoke-direct/range {v0 .. v10}, LRj/Z;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJII)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v11, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    return-void
.end method

.method private static final c(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJIILs0/r;I)Lkotlin/Unit;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    invoke-static/range {v1 .. v11}, LRj/a0;->b(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJLs0/r;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic d()F
    .registers 1

    .line 1
    sget v0, LRj/a0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .registers 1

    .line 1
    sget v0, LRj/a0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Ls0/r;I)Lw1/B1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRj/a0;->i(Ls0/r;I)Lw1/B1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()F
    .registers 1

    .line 1
    sget v0, LRj/a0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h(Ls0/r;I)F
    .registers 5

    .line 1
    const v0, -0x548651af

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
    const-string v2, "io.intercom.android.sdk.m5.components.getPoweredByBadgeHeight (PoweredByBadge.kt:86)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LI1/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LRj/a0;->i(Ls0/r;I)Lw1/B1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lw1/B1;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, LI1/l;->c0(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v0, LRj/a0;->a:F

    .line 43
    .line 44
    sget v1, LRj/a0;->c:F

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, LI1/h;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-float/2addr p1, v0

    .line 55
    invoke-static {p1}, LI1/h;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v0

    .line 60
    invoke-static {p1}, LI1/h;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {}, Ls0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-static {}, Ls0/t;->n()V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {p0}, Ls0/r;->S()V

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method private static final i(Ls0/r;I)Lw1/B1;
    .registers 5

    .line 1
    const v0, 0x25d2b6ee

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
    const-string v2, "io.intercom.android.sdk.m5.components.getTextStyle (PoweredByBadge.kt:80)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p1, Lml/l;->a:Lml/l;

    .line 20
    .line 21
    sget v0, Lml/l;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lml/p;->g()Lw1/B1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-static {}, Ls0/t;->n()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p0}, Ls0/r;->S()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

###### Class Rj.a0.a (Rj.a0$a)
.class final LRj/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/a0;->b(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, LRj/a0$a;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, LRj/a0$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LRj/a0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$Card"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v6}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "io.intercom.android.sdk.m5.components.PoweredByBadge.<anonymous> (PoweredByBadge.kt:54)"

    .line 39
    .line 40
    const v4, 0x2fe69fb3

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v9, LL0/m;->n:LL0/m$a;

    .line 47
    .line 48
    invoke-static {}, LRj/a0;->d()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, LRj/a0;->g()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v9, v1, v2}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LL/k;->a:LL/k;

    .line 61
    .line 62
    invoke-virtual {v2}, LL/k;->e()LL/k$f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 67
    .line 68
    invoke-virtual {v3}, LL0/c$a;->i()LL0/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, LRj/a0$a;->a:I

    .line 73
    .line 74
    iget-wide v7, v0, LRj/a0$a;->b:J

    .line 75
    .line 76
    iget-object v10, v0, LRj/a0$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v5, 0x36

    .line 79
    .line 80
    invoke-static {v2, v3, v6, v5}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v6, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v12, Lm1/g;->P:Lm1/g$a;

    .line 102
    .line 103
    invoke-virtual {v12}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v14, :cond_73

    .line 112
    .line 113
    invoke-static {}, Ls0/m;->d()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {v6}, Ls0/r;->M()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_80

    .line 124
    .line 125
    invoke-interface {v6, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-interface {v6}, Ls0/r;->v()V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v13, v2, v14}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v13, v5, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v12}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v13, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v13, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v13, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LL/t1;->a:LL/t1;

    .line 176
    .line 177
    invoke-static {}, LRj/a0;->e()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v9, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v6, v11}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, LX0/d;->g:I

    .line 190
    .line 191
    or-int/lit16 v2, v2, 0x1b0

    .line 192
    .line 193
    move-wide v4, v7

    .line 194
    const/4 v8, 0x0

    .line 195
    move v7, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    invoke-static {v1}, LI1/h;->k(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v9, v1}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x6

    .line 212
    invoke-static {v1, v6, v2}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v11}, LRj/a0;->f(Ls0/r;I)Lw1/B1;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const v26, 0x1fffa

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    move-wide v3, v4

    .line 226
    const/4 v5, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v1, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v23, p2

    .line 252
    .line 253
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, Ls0/r;->y()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ls0/t;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10b

    .line 264
    .line 265
    invoke-static {}, Ls0/t;->n()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

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
    invoke-virtual {p0, p1, p2, p3}, LRj/a0$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Rj.a0.b (Rj.a0$b)
.class public abstract synthetic LRj/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;->values()[Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

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
    sget-object v1, Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;->INTERCOM:Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

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
    sget-object v1, Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;->FIN:Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

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
    sput-object v0, LRj/a0$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class Rj.Z (Rj.Z)
.class public final synthetic LRj/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LL0/m;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/Z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LRj/Z;->b:Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

    .line 7
    .line 8
    iput-object p3, p0, LRj/Z;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LRj/Z;->d:LL0/m;

    .line 11
    .line 12
    iput-wide p5, p0, LRj/Z;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LRj/Z;->f:J

    .line 15
    .line 16
    iput p9, p0, LRj/Z;->g:I

    .line 17
    .line 18
    iput p10, p0, LRj/Z;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, LRj/Z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LRj/Z;->b:Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

    .line 4
    .line 5
    iget-object v2, p0, LRj/Z;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, LRj/Z;->d:LL0/m;

    .line 8
    .line 9
    iget-wide v4, p0, LRj/Z;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, LRj/Z;->f:J

    .line 12
    .line 13
    iget v8, p0, LRj/Z;->g:I

    .line 14
    .line 15
    iget v9, p0, LRj/Z;->h:I

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {v0 .. v11}, LRj/a0;->a(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;LL0/m;JJIILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

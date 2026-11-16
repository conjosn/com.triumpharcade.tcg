###### Class kh.C8420c (kh.c)
.class public final Lkh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkh/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh/c;->a:Lkh/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_15

    .line 17
    .line 18
    int-to-float v1, p2

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    int-to-float v1, p2

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    move v2, v0

    .line 26
    move v0, p2

    .line 27
    move p2, v2

    .line 28
    :goto_1b
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "createScaledBitmap(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[B
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lkh/c;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    mul-int v0, v6, v10

    .line 25
    .line 26
    new-array v4, v0, [I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v9, v6

    .line 32
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v7, v1

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    move v11, v9

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    const/high16 v12, 0x437f0000    # 255.0f

    .line 42
    .line 43
    if-ge v5, v0, :cond_55

    .line 44
    .line 45
    aget v13, v4, v5

    .line 46
    .line 47
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    int-to-float v13, v13

    .line 52
    div-float/2addr v13, v12

    .line 53
    div-float v12, v13, v12

    .line 54
    .line 55
    aget v14, v4, v5

    .line 56
    .line 57
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-float v14, v14

    .line 62
    mul-float/2addr v14, v12

    .line 63
    add-float/2addr v8, v14

    .line 64
    aget v14, v4, v5

    .line 65
    .line 66
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    int-to-float v14, v14

    .line 71
    mul-float/2addr v14, v12

    .line 72
    add-float/2addr v9, v14

    .line 73
    aget v14, v4, v5

    .line 74
    .line 75
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    int-to-float v14, v14

    .line 80
    mul-float/2addr v12, v14

    .line 81
    add-float/2addr v11, v12

    .line 82
    add-float/2addr v7, v13

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_28

    .line 86
    :cond_55
    cmpl-float v1, v7, v1

    .line 87
    .line 88
    if-lez v1, :cond_5c

    .line 89
    .line 90
    div-float/2addr v8, v7

    .line 91
    div-float/2addr v9, v7

    .line 92
    div-float/2addr v11, v7

    .line 93
    :cond_5c
    int-to-float v1, v0

    .line 94
    cmpg-float v1, v7, v1

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-gez v1, :cond_64

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    if-eqz v1, :cond_69

    .line 103
    .line 104
    const/4 v13, 0x5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v13, 0x7

    .line 107
    :goto_6a
    mul-int v14, v13, v6

    .line 108
    .line 109
    int-to-float v14, v14

    .line 110
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    int-to-float v15, v15

    .line 115
    div-float/2addr v14, v15

    .line 116
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    mul-int/2addr v13, v10

    .line 125
    int-to-float v13, v13

    .line 126
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    int-to-float v15, v15

    .line 131
    div-float/2addr v13, v15

    .line 132
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    new-array v15, v0, [F

    .line 141
    .line 142
    move/from16 p1, v5

    .line 143
    .line 144
    new-array v5, v0, [F

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    new-array v12, v0, [F

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    new-array v3, v0, [F

    .line 153
    .line 154
    move/from16 v7, v17

    .line 155
    .line 156
    :goto_9b
    if-ge v7, v0, :cond_fa

    .line 157
    .line 158
    aget v19, v4, v7

    .line 159
    .line 160
    move/from16 v20, v0

    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    div-float v0, v0, v16

    .line 170
    .line 171
    const/high16 v19, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float v19, v19, v0

    .line 174
    .line 175
    mul-float v21, v8, v19

    .line 176
    .line 177
    div-float v22, v0, v16

    .line 178
    .line 179
    aget v23, v4, v7

    .line 180
    .line 181
    move/from16 v24, v0

    .line 182
    .line 183
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    mul-float v0, v0, v22

    .line 189
    .line 190
    add-float v21, v21, v0

    .line 191
    .line 192
    mul-float v0, v9, v19

    .line 193
    .line 194
    aget v23, v4, v7

    .line 195
    .line 196
    move/from16 v25, v0

    .line 197
    .line 198
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    mul-float v0, v0, v22

    .line 204
    .line 205
    add-float v0, v25, v0

    .line 206
    .line 207
    mul-float v19, v19, v11

    .line 208
    .line 209
    aget v23, v4, v7

    .line 210
    .line 211
    move/from16 v25, v0

    .line 212
    .line 213
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    mul-float v22, v22, v0

    .line 219
    .line 220
    add-float v19, v19, v22

    .line 221
    .line 222
    add-float v0, v21, v25

    .line 223
    .line 224
    add-float v22, v0, v19

    .line 225
    .line 226
    const/high16 v23, 0x40400000    # 3.0f

    .line 227
    .line 228
    div-float v22, v22, v23

    .line 229
    .line 230
    aput v22, v15, v7

    .line 231
    .line 232
    const/high16 v22, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v0, v0, v22

    .line 235
    .line 236
    sub-float v0, v0, v19

    .line 237
    .line 238
    aput v0, v5, v7

    .line 239
    .line 240
    sub-float v21, v21, v25

    .line 241
    .line 242
    aput v21, v12, v7

    .line 243
    .line 244
    aput v24, v3, v7

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move/from16 v0, v20

    .line 249
    .line 250
    goto :goto_9b

    .line 251
    :cond_fa
    new-instance v0, Lkh/c$a;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-direct {v0, v7, v8}, Lkh/c$a;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v10, v15}, Lkh/c$a;->a(II[F)Lkh/c$a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v7, Lkh/c$a;

    .line 270
    .line 271
    invoke-direct {v7, v4, v4}, Lkh/c$a;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6, v10, v5}, Lkh/c$a;->a(II[F)Lkh/c$a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v7, Lkh/c$a;

    .line 279
    .line 280
    invoke-direct {v7, v4, v4}, Lkh/c$a;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6, v10, v12}, Lkh/c$a;->a(II[F)Lkh/c$a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v1, :cond_12b

    .line 288
    .line 289
    new-instance v8, Lkh/c$a;

    .line 290
    .line 291
    const/4 v9, 0x5

    .line 292
    invoke-direct {v8, v9, v9}, Lkh/c$a;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v6, v10, v3}, Lkh/c$a;->a(II[F)Lkh/c$a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v3, 0x0

    .line 301
    :goto_12c
    if-le v6, v10, :cond_131

    .line 302
    .line 303
    move/from16 v6, p1

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move/from16 v6, v17

    .line 307
    .line 308
    :goto_133
    invoke-virtual {v0}, Lkh/c$a;->c()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/high16 v9, 0x427c0000    # 63.0f

    .line 313
    .line 314
    mul-float/2addr v8, v9

    .line 315
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v5}, Lkh/c$a;->c()F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const/high16 v11, 0x41fc0000    # 31.5f

    .line 324
    .line 325
    mul-float/2addr v10, v11

    .line 326
    add-float/2addr v10, v11

    .line 327
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/4 v12, 0x6

    .line 332
    shl-int/2addr v10, v12

    .line 333
    or-int/2addr v8, v10

    .line 334
    invoke-virtual {v7}, Lkh/c$a;->c()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    mul-float/2addr v10, v11

    .line 339
    add-float/2addr v10, v11

    .line 340
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    shl-int/lit8 v10, v10, 0xc

    .line 345
    .line 346
    or-int/2addr v8, v10

    .line 347
    const/high16 v10, 0x41f80000    # 31.0f

    .line 348
    .line 349
    invoke-virtual {v0}, Lkh/c$a;->d()F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    mul-float/2addr v11, v10

    .line 354
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    shl-int/lit8 v10, v10, 0x12

    .line 359
    .line 360
    or-int/2addr v8, v10

    .line 361
    if-eqz v1, :cond_16d

    .line 362
    .line 363
    const/high16 v10, 0x800000

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move/from16 v10, v17

    .line 367
    .line 368
    :goto_16f
    or-int/2addr v8, v10

    .line 369
    if-eqz v6, :cond_173

    .line 370
    .line 371
    move v14, v13

    .line 372
    :cond_173
    invoke-virtual {v5}, Lkh/c$a;->d()F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    mul-float/2addr v10, v9

    .line 377
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    shl-int/2addr v10, v4

    .line 382
    or-int/2addr v10, v14

    .line 383
    invoke-virtual {v7}, Lkh/c$a;->d()F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    mul-float/2addr v11, v9

    .line 388
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    shl-int/lit8 v9, v9, 0x9

    .line 393
    .line 394
    or-int/2addr v9, v10

    .line 395
    if-eqz v6, :cond_190

    .line 396
    .line 397
    const v6, 0x8000

    .line 398
    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    move/from16 v6, v17

    .line 402
    .line 403
    :goto_192
    or-int/2addr v6, v9

    .line 404
    if-eqz v1, :cond_197

    .line 405
    .line 406
    move v9, v12

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v9, 0x5

    .line 409
    :goto_198
    invoke-virtual {v0}, Lkh/c$a;->b()[F

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    array-length v10, v10

    .line 414
    invoke-virtual {v5}, Lkh/c$a;->b()[F

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    array-length v11, v11

    .line 419
    add-int/2addr v10, v11

    .line 420
    invoke-virtual {v7}, Lkh/c$a;->b()[F

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    array-length v11, v11

    .line 425
    add-int/2addr v10, v11

    .line 426
    if-eqz v1, :cond_1b4

    .line 427
    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lkh/c$a;->b()[F

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    array-length v11, v11

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    move/from16 v11, v17

    .line 438
    .line 439
    :goto_1b6
    add-int/2addr v10, v11

    .line 440
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    const/4 v11, 0x2

    .line 443
    div-int/2addr v10, v11

    .line 444
    add-int/2addr v10, v9

    .line 445
    new-array v10, v10, [B

    .line 446
    .line 447
    int-to-byte v12, v8

    .line 448
    aput-byte v12, v10, v17

    .line 449
    .line 450
    shr-int/lit8 v12, v8, 0x8

    .line 451
    .line 452
    int-to-byte v12, v12

    .line 453
    aput-byte v12, v10, p1

    .line 454
    .line 455
    shr-int/lit8 v8, v8, 0x10

    .line 456
    .line 457
    int-to-byte v8, v8

    .line 458
    aput-byte v8, v10, v11

    .line 459
    .line 460
    int-to-byte v8, v6

    .line 461
    aput-byte v8, v10, v4

    .line 462
    .line 463
    shr-int/lit8 v4, v6, 0x8

    .line 464
    .line 465
    int-to-byte v4, v4

    .line 466
    const/4 v6, 0x4

    .line 467
    aput-byte v4, v10, v6

    .line 468
    .line 469
    if-eqz v1, :cond_1f5

    .line 470
    .line 471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lkh/c$a;->c()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/high16 v8, 0x41700000    # 15.0f

    .line 479
    .line 480
    mul-float/2addr v4, v8

    .line 481
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v3}, Lkh/c$a;->d()F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    mul-float/2addr v11, v8

    .line 490
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    shl-int/lit8 v6, v8, 0x4

    .line 495
    .line 496
    or-int/2addr v4, v6

    .line 497
    int-to-byte v4, v4

    .line 498
    const/16 v18, 0x5

    .line 499
    .line 500
    aput-byte v4, v10, v18

    .line 501
    .line 502
    :cond_1f5
    move/from16 v4, v17

    .line 503
    .line 504
    invoke-virtual {v0, v10, v9, v4}, Lkh/c$a;->e([BII)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v5, v10, v9, v0}, Lkh/c$a;->e([BII)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v7, v10, v9, v0}, Lkh/c$a;->e([BII)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v1, :cond_20b

    .line 517
    .line 518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v10, v9, v0}, Lkh/c$a;->e([BII)I

    .line 522
    .line 523
    .line 524
    :cond_20b
    return-object v10
.end method

###### Class kh.C8420c.a (kh.c$a)
.class final Lkh/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:[F

.field private e:F


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkh/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkh/c$a;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v0, p2, :cond_23

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    move v2, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    :goto_11
    iget v3, p0, Lkh/c$a;->b:I

    .line 19
    .line 20
    mul-int v4, v2, v3

    .line 21
    .line 22
    iget v5, p0, Lkh/c$a;->a:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    mul-int/2addr v5, v3

    .line 26
    if-ge v4, v5, :cond_20

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    new-array p1, v1, [F

    .line 37
    .line 38
    iput-object p1, p0, Lkh/c$a;->d:[F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(II[F)Lkh/c$a;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "channel"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v4, v1, [F

    .line 15
    .line 16
    iget v5, v0, Lkh/c$a;->b:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    :goto_14
    if-ge v7, v5, :cond_9e

    .line 22
    .line 23
    move v11, v6

    .line 24
    :goto_17
    iget v12, v0, Lkh/c$a;->b:I

    .line 25
    .line 26
    mul-int v13, v11, v12

    .line 27
    .line 28
    iget v14, v0, Lkh/c$a;->a:I

    .line 29
    .line 30
    sub-int/2addr v12, v7

    .line 31
    mul-int/2addr v14, v12

    .line 32
    if-ge v13, v14, :cond_96

    .line 33
    .line 34
    move v12, v6

    .line 35
    :goto_22
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v12, v1, :cond_3f

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/high16 v16, 0x3f000000    # 0.5f

    .line 44
    .line 45
    int-to-double v9, v1

    .line 46
    div-double/2addr v13, v9

    .line 47
    int-to-double v9, v11

    .line 48
    mul-double/2addr v13, v9

    .line 49
    int-to-float v9, v12

    .line 50
    add-float v9, v9, v16

    .line 51
    .line 52
    float-to-double v9, v9

    .line 53
    mul-double/2addr v13, v9

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    double-to-float v9, v9

    .line 59
    aput v9, v4, v12

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    const/4 v15, 0x0

    .line 65
    const/high16 v16, 0x3f000000    # 0.5f

    .line 66
    .line 67
    move v9, v6

    .line 68
    move v10, v15

    .line 69
    :goto_44
    if-ge v9, v2, :cond_70

    .line 70
    .line 71
    move-wide/from16 v17, v13

    .line 72
    .line 73
    int-to-double v13, v2

    .line 74
    div-double v13, v17, v13

    .line 75
    .line 76
    int-to-double v2, v7

    .line 77
    mul-double/2addr v13, v2

    .line 78
    int-to-float v2, v9

    .line 79
    add-float v2, v2, v16

    .line 80
    .line 81
    float-to-double v2, v2

    .line 82
    mul-double/2addr v13, v2

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    move v3, v6

    .line 89
    :goto_58
    if-ge v3, v1, :cond_67

    .line 90
    .line 91
    mul-int v12, v9, v1

    .line 92
    .line 93
    add-int/2addr v12, v3

    .line 94
    aget v12, p3, v12

    .line 95
    .line 96
    aget v13, v4, v3

    .line 97
    .line 98
    mul-float/2addr v12, v13

    .line 99
    mul-float/2addr v12, v2

    .line 100
    add-float/2addr v10, v12

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_58

    .line 104
    :cond_67
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    move/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-wide/from16 v13, v17

    .line 111
    .line 112
    goto :goto_44

    .line 113
    :cond_70
    mul-int v2, v1, p2

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v10, v2

    .line 117
    if-gtz v11, :cond_7c

    .line 118
    .line 119
    if-lez v7, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    iput v10, v0, Lkh/c$a;->c:F

    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    :goto_7c
    iget-object v2, v0, Lkh/c$a;->d:[F

    .line 126
    .line 127
    add-int/lit8 v3, v8, 0x1

    .line 128
    .line 129
    aput v10, v2, v8

    .line 130
    .line 131
    iget v2, v0, Lkh/c$a;->e:F

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Lkh/c$a;->e:F

    .line 142
    .line 143
    move v8, v3

    .line 144
    :goto_8f
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move/from16 v2, p2

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    goto :goto_17

    .line 151
    :cond_96
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :cond_9e
    const/4 v15, 0x0

    .line 160
    const/high16 v16, 0x3f000000    # 0.5f

    .line 161
    .line 162
    iget v1, v0, Lkh/c$a;->e:F

    .line 163
    .line 164
    cmpl-float v1, v1, v15

    .line 165
    .line 166
    if-lez v1, :cond_bc

    .line 167
    .line 168
    iget-object v1, v0, Lkh/c$a;->d:[F

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    :goto_aa
    if-ge v6, v1, :cond_bc

    .line 172
    .line 173
    iget-object v2, v0, Lkh/c$a;->d:[F

    .line 174
    .line 175
    iget v3, v0, Lkh/c$a;->e:F

    .line 176
    .line 177
    div-float v10, v16, v3

    .line 178
    .line 179
    aget v3, v2, v6

    .line 180
    .line 181
    mul-float/2addr v10, v3

    .line 182
    add-float v10, v10, v16

    .line 183
    .line 184
    aput v10, v2, v6

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_aa

    .line 189
    :cond_bc
    return-object v0
.end method

.method public final b()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lkh/c$a;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lkh/c$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lkh/c$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e([BII)I
    .registers 11

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/c$a;->d:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_27

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    shr-int/lit8 v4, p3, 0x1

    .line 15
    .line 16
    add-int/2addr v4, p2

    .line 17
    aget-byte v5, p1, v4

    .line 18
    .line 19
    const/high16 v6, 0x41700000    # 15.0f

    .line 20
    .line 21
    mul-float/2addr v3, v6

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v6, p3, 0x1

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    shl-int/2addr v3, v6

    .line 31
    or-int/2addr v3, v5

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p1, v4

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return p3
.end method

###### Class I2.b (I2.b)
.class public LI2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/b$a;
    }
.end annotation


# static fields
.field public static final b:LI2/b$a;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/b;->b:LI2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 11

    .line 5
    invoke-static {p1, p2}, LI2/q;->h(J)F

    move-result v0

    .line 6
    invoke-static {p1, p2}, LI2/q;->i(J)F

    move-result p1

    .line 7
    invoke-static {p3, p4}, LI2/q;->h(J)F

    move-result p2

    .line 8
    invoke-static {p3, p4}, LI2/q;->i(J)F

    move-result p3

    .line 9
    invoke-static {p5, p6}, LI2/q;->h(J)F

    move-result p4

    .line 10
    invoke-static {p5, p6}, LI2/q;->i(J)F

    move-result p5

    .line 11
    invoke-static {p7, p8}, LI2/q;->h(J)F

    move-result p6

    .line 12
    invoke-static {p7, p8}, LI2/q;->i(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 13
    invoke-direct {p0, p8}, LI2/b;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LI2/b;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b;->a:[F

    .line 3
    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Points array size should be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    :cond_8
    invoke-direct {p0, p1}, LI2/b;-><init>([F)V

    return-void
.end method

.method private final o(F)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public final a([FZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LI2/b;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v2, :cond_2c

    .line 19
    .line 20
    invoke-virtual {v0}, LI2/b;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v1, v4

    .line 25
    .line 26
    invoke-virtual {v0}, LI2/b;->c()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, LI2/b;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v1, v6

    .line 37
    .line 38
    invoke-virtual {v0}, LI2/b;->c()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, v1, v5

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, LI2/b;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, LI2/b;->d()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, LI2/b;->c()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, LI2/b;->e()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, LI2/b;->b()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, LI2/b;->d()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, LI2/b;->c()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, LI2/b;->e()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz p2, :cond_a7

    .line 94
    .line 95
    invoke-virtual {v0}, LI2/b;->f()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, LI2/b;->h()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aput v2, v1, v4

    .line 112
    .line 113
    invoke-virtual {v0}, LI2/b;->g()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, LI2/b;->i()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aput v2, v1, v3

    .line 130
    .line 131
    invoke-virtual {v0}, LI2/b;->f()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, LI2/b;->h()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aput v2, v1, v6

    .line 148
    .line 149
    invoke-virtual {v0}, LI2/b;->g()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, LI2/b;->i()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aput v2, v1, v5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v0}, LI2/b;->b()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    neg-float v10, v10

    .line 173
    int-to-float v11, v5

    .line 174
    invoke-virtual {v0}, LI2/b;->f()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    mul-float/2addr v12, v11

    .line 179
    add-float/2addr v10, v12

    .line 180
    invoke-virtual {v0}, LI2/b;->h()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    mul-float/2addr v12, v11

    .line 185
    sub-float/2addr v10, v12

    .line 186
    invoke-virtual {v0}, LI2/b;->d()F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    add-float/2addr v10, v12

    .line 191
    int-to-float v12, v6

    .line 192
    invoke-virtual {v0}, LI2/b;->b()F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    mul-float/2addr v13, v12

    .line 197
    const/4 v14, 0x4

    .line 198
    int-to-float v14, v14

    .line 199
    invoke-virtual {v0}, LI2/b;->f()F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    mul-float/2addr v15, v14

    .line 204
    sub-float/2addr v13, v15

    .line 205
    invoke-virtual {v0}, LI2/b;->h()F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    mul-float/2addr v15, v12

    .line 210
    add-float/2addr v13, v15

    .line 211
    invoke-virtual {v0}, LI2/b;->b()F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    neg-float v15, v15

    .line 216
    invoke-virtual {v0}, LI2/b;->f()F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    add-float v15, v15, v16

    .line 221
    .line 222
    invoke-direct {v0, v10}, LI2/b;->o(F)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    move/from16 v17, v3

    .line 227
    .line 228
    const/4 v3, -0x2

    .line 229
    const/high16 v18, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    if-eqz v16, :cond_115

    .line 234
    .line 235
    cmpg-float v10, v13, v19

    .line 236
    .line 237
    if-nez v10, :cond_ef

    .line 238
    .line 239
    goto :goto_10d

    .line 240
    :cond_ef
    mul-float/2addr v15, v12

    .line 241
    int-to-float v10, v3

    .line 242
    mul-float/2addr v10, v13

    .line 243
    div-float/2addr v15, v10

    .line 244
    cmpg-float v10, v19, v15

    .line 245
    .line 246
    if-gtz v10, :cond_10d

    .line 247
    .line 248
    cmpg-float v10, v15, v18

    .line 249
    .line 250
    if-gtz v10, :cond_10d

    .line 251
    .line 252
    invoke-virtual {v0, v15}, LI2/b;->k(F)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    invoke-static/range {v15 .. v16}, LI2/q;->h(J)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    cmpg-float v13, v10, v2

    .line 261
    .line 262
    if-gez v13, :cond_108

    .line 263
    .line 264
    move v2, v10

    .line 265
    :cond_108
    cmpl-float v13, v10, v8

    .line 266
    .line 267
    if-lez v13, :cond_10d

    .line 268
    .line 269
    move v8, v10

    .line 270
    :cond_10d
    :goto_10d
    move/from16 v20, v4

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    move/from16 v21, v6

    .line 275
    .line 276
    move v15, v7

    .line 277
    goto :goto_16d

    .line 278
    :cond_115
    mul-float v16, v13, v13

    .line 279
    .line 280
    mul-float v20, v14, v10

    .line 281
    .line 282
    mul-float v20, v20, v15

    .line 283
    .line 284
    sub-float v15, v16, v20

    .line 285
    .line 286
    cmpl-float v16, v15, v19

    .line 287
    .line 288
    if-ltz v16, :cond_10d

    .line 289
    .line 290
    neg-float v13, v13

    .line 291
    move/from16 v20, v4

    .line 292
    .line 293
    move/from16 v16, v5

    .line 294
    .line 295
    float-to-double v4, v15

    .line 296
    move/from16 v21, v6

    .line 297
    .line 298
    move v15, v7

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    double-to-float v6, v6

    .line 304
    add-float/2addr v6, v13

    .line 305
    mul-float/2addr v10, v12

    .line 306
    div-float/2addr v6, v10

    .line 307
    cmpg-float v7, v19, v6

    .line 308
    .line 309
    if-gtz v7, :cond_14c

    .line 310
    .line 311
    cmpg-float v7, v6, v18

    .line 312
    .line 313
    if-gtz v7, :cond_14c

    .line 314
    .line 315
    invoke-virtual {v0, v6}, LI2/b;->k(F)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-static {v6, v7}, LI2/q;->h(J)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    cmpg-float v7, v6, v2

    .line 324
    .line 325
    if-gez v7, :cond_147

    .line 326
    .line 327
    move v2, v6

    .line 328
    :cond_147
    cmpl-float v7, v6, v8

    .line 329
    .line 330
    if-lez v7, :cond_14c

    .line 331
    .line 332
    move v8, v6

    .line 333
    :cond_14c
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    double-to-float v4, v4

    .line 338
    sub-float/2addr v13, v4

    .line 339
    div-float/2addr v13, v10

    .line 340
    cmpg-float v4, v19, v13

    .line 341
    .line 342
    if-gtz v4, :cond_16d

    .line 343
    .line 344
    cmpg-float v4, v13, v18

    .line 345
    .line 346
    if-gtz v4, :cond_16d

    .line 347
    .line 348
    invoke-virtual {v0, v13}, LI2/b;->k(F)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, LI2/q;->h(J)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    cmpg-float v5, v4, v2

    .line 357
    .line 358
    if-gez v5, :cond_168

    .line 359
    .line 360
    move v2, v4

    .line 361
    :cond_168
    cmpl-float v5, v4, v8

    .line 362
    .line 363
    if-lez v5, :cond_16d

    .line 364
    .line 365
    move v8, v4

    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v0}, LI2/b;->c()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    neg-float v4, v4

    .line 371
    invoke-virtual {v0}, LI2/b;->g()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    mul-float/2addr v5, v11

    .line 376
    add-float/2addr v4, v5

    .line 377
    invoke-virtual {v0}, LI2/b;->i()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    mul-float/2addr v11, v5

    .line 382
    sub-float/2addr v4, v11

    .line 383
    invoke-virtual {v0}, LI2/b;->e()F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-float/2addr v4, v5

    .line 388
    invoke-virtual {v0}, LI2/b;->c()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-float/2addr v5, v12

    .line 393
    invoke-virtual {v0}, LI2/b;->g()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    mul-float/2addr v6, v14

    .line 398
    sub-float/2addr v5, v6

    .line 399
    invoke-virtual {v0}, LI2/b;->i()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    mul-float/2addr v6, v12

    .line 404
    add-float/2addr v5, v6

    .line 405
    invoke-virtual {v0}, LI2/b;->c()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    neg-float v6, v6

    .line 410
    invoke-virtual {v0}, LI2/b;->g()F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    add-float/2addr v6, v7

    .line 415
    invoke-direct {v0, v4}, LI2/b;->o(F)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_1cb

    .line 420
    .line 421
    cmpg-float v4, v5, v19

    .line 422
    .line 423
    if-nez v4, :cond_1aa

    .line 424
    .line 425
    goto/16 :goto_21b

    .line 426
    .line 427
    :cond_1aa
    mul-float/2addr v12, v6

    .line 428
    int-to-float v3, v3

    .line 429
    mul-float/2addr v3, v5

    .line 430
    div-float/2addr v12, v3

    .line 431
    cmpg-float v3, v19, v12

    .line 432
    .line 433
    if-gtz v3, :cond_21b

    .line 434
    .line 435
    cmpg-float v3, v12, v18

    .line 436
    .line 437
    if-gtz v3, :cond_21b

    .line 438
    .line 439
    invoke-virtual {v0, v12}, LI2/b;->k(F)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v3, v4}, LI2/q;->i(J)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    cmpg-float v4, v3, v15

    .line 448
    .line 449
    if-gez v4, :cond_1c4

    .line 450
    .line 451
    move v7, v3

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v7, v15

    .line 454
    :goto_1c5
    cmpl-float v4, v3, v9

    .line 455
    .line 456
    if-lez v4, :cond_21c

    .line 457
    .line 458
    :goto_1c9
    move v9, v3

    .line 459
    goto :goto_21c

    .line 460
    :cond_1cb
    mul-float v3, v5, v5

    .line 461
    .line 462
    mul-float/2addr v14, v4

    .line 463
    mul-float/2addr v14, v6

    .line 464
    sub-float/2addr v3, v14

    .line 465
    cmpl-float v6, v3, v19

    .line 466
    .line 467
    if-ltz v6, :cond_21b

    .line 468
    .line 469
    neg-float v5, v5

    .line 470
    float-to-double v6, v3

    .line 471
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    double-to-float v3, v10

    .line 476
    add-float/2addr v3, v5

    .line 477
    mul-float/2addr v12, v4

    .line 478
    div-float/2addr v3, v12

    .line 479
    cmpg-float v4, v19, v3

    .line 480
    .line 481
    if-gtz v4, :cond_1f8

    .line 482
    .line 483
    cmpg-float v4, v3, v18

    .line 484
    .line 485
    if-gtz v4, :cond_1f8

    .line 486
    .line 487
    invoke-virtual {v0, v3}, LI2/b;->k(F)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, LI2/q;->i(J)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    cmpg-float v4, v3, v15

    .line 496
    .line 497
    if-gez v4, :cond_1f3

    .line 498
    .line 499
    move v15, v3

    .line 500
    :cond_1f3
    cmpl-float v4, v3, v9

    .line 501
    .line 502
    if-lez v4, :cond_1f8

    .line 503
    .line 504
    move v9, v3

    .line 505
    :cond_1f8
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    double-to-float v3, v3

    .line 510
    sub-float/2addr v5, v3

    .line 511
    div-float/2addr v5, v12

    .line 512
    cmpg-float v3, v19, v5

    .line 513
    .line 514
    if-gtz v3, :cond_21b

    .line 515
    .line 516
    cmpg-float v3, v5, v18

    .line 517
    .line 518
    if-gtz v3, :cond_21b

    .line 519
    .line 520
    invoke-virtual {v0, v5}, LI2/b;->k(F)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, LI2/q;->i(J)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    cmpg-float v4, v3, v15

    .line 529
    .line 530
    if-gez v4, :cond_215

    .line 531
    .line 532
    move v7, v3

    .line 533
    goto :goto_216

    .line 534
    :cond_215
    move v7, v15

    .line 535
    :goto_216
    cmpl-float v4, v3, v9

    .line 536
    .line 537
    if-lez v4, :cond_21c

    .line 538
    .line 539
    goto :goto_1c9

    .line 540
    :cond_21b
    :goto_21b
    move v7, v15

    .line 541
    :cond_21c
    :goto_21c
    aput v2, v1, v20

    .line 542
    .line 543
    aput v7, v1, v17

    .line 544
    .line 545
    aput v8, v1, v21

    .line 546
    .line 547
    aput v9, v1, v16

    .line 548
    .line 549
    return-void
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LI2/b;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LI2/b;->a:[F

    .line 12
    .line 13
    check-cast p1, LI2/b;

    .line 14
    .line 15
    iget-object p1, p1, LI2/b;->a:[F

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final g()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final h()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final j()[F
    .registers 2

    .line 1
    iget-object v0, p0, LI2/b;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(F)J
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, LI2/b;->b()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v2, v0, v0

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, LI2/b;->f()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x3

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v4, p1

    .line 19
    mul-float v5, v4, v0

    .line 20
    .line 21
    mul-float/2addr v5, v0

    .line 22
    mul-float/2addr v3, v5

    .line 23
    add-float/2addr v1, v3

    .line 24
    invoke-virtual {p0}, LI2/b;->h()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v4, p1

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v3, v4

    .line 31
    add-float/2addr v1, v3

    .line 32
    invoke-virtual {p0}, LI2/b;->d()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v3, p1, p1

    .line 37
    .line 38
    mul-float/2addr v3, p1

    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {p0}, LI2/b;->c()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float/2addr p1, v2

    .line 46
    invoke-virtual {p0}, LI2/b;->g()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v0, v5

    .line 51
    add-float/2addr p1, v0

    .line 52
    invoke-virtual {p0}, LI2/b;->i()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v0, v4

    .line 57
    add-float/2addr p1, v0

    .line 58
    invoke-virtual {p0}, LI2/b;->e()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v3

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-static {v1, p1}, Lx/i;->b(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final l()LI2/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, LI2/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI2/b;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LI2/b;->h()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LI2/b;->i()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, LI2/b;->f()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, LI2/b;->g()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, LI2/b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, LI2/b;->c()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {v0 .. v7}, LI2/c;->a(FFFFFFFF)LI2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final m(F)Lkotlin/Pair;
    .registers 24

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float v0, v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LI2/b;->k(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, LI2/b;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, LI2/b;->c()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, LI2/b;->b()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float/2addr v5, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, LI2/b;->f()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    mul-float v6, v6, p1

    .line 27
    .line 28
    add-float/2addr v5, v6

    .line 29
    invoke-virtual/range {p0 .. p0}, LI2/b;->c()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    mul-float/2addr v6, v0

    .line 34
    invoke-virtual/range {p0 .. p0}, LI2/b;->g()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float v7, v7, p1

    .line 39
    .line 40
    add-float/2addr v6, v7

    .line 41
    invoke-virtual/range {p0 .. p0}, LI2/b;->b()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    mul-float v11, v0, v0

    .line 46
    .line 47
    mul-float/2addr v7, v11

    .line 48
    invoke-virtual/range {p0 .. p0}, LI2/b;->f()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x2

    .line 53
    int-to-float v9, v9

    .line 54
    mul-float/2addr v9, v0

    .line 55
    mul-float v12, v9, p1

    .line 56
    .line 57
    mul-float/2addr v8, v12

    .line 58
    add-float/2addr v7, v8

    .line 59
    invoke-virtual/range {p0 .. p0}, LI2/b;->h()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    mul-float v13, p1, p1

    .line 64
    .line 65
    mul-float/2addr v8, v13

    .line 66
    add-float/2addr v7, v8

    .line 67
    invoke-virtual/range {p0 .. p0}, LI2/b;->c()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    mul-float/2addr v8, v11

    .line 72
    invoke-virtual/range {p0 .. p0}, LI2/b;->g()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    mul-float/2addr v9, v12

    .line 77
    add-float/2addr v8, v9

    .line 78
    invoke-virtual/range {p0 .. p0}, LI2/b;->i()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-float/2addr v9, v13

    .line 83
    add-float/2addr v8, v9

    .line 84
    invoke-static {v1, v2}, LI2/q;->h(J)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v2}, LI2/q;->i(J)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static/range {v3 .. v10}, LI2/c;->a(FFFFFFFF)LI2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v2}, LI2/q;->h(J)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v1, v2}, LI2/q;->i(J)F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p0 .. p0}, LI2/b;->f()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, v11

    .line 109
    invoke-virtual/range {p0 .. p0}, LI2/b;->h()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v12

    .line 114
    add-float/2addr v1, v2

    .line 115
    invoke-virtual/range {p0 .. p0}, LI2/b;->d()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-float/2addr v2, v13

    .line 120
    add-float v16, v1, v2

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LI2/b;->g()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-float/2addr v1, v11

    .line 127
    invoke-virtual/range {p0 .. p0}, LI2/b;->i()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v12

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-virtual/range {p0 .. p0}, LI2/b;->e()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v13

    .line 138
    add-float v17, v1, v2

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LI2/b;->h()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    mul-float/2addr v1, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, LI2/b;->d()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-float v2, v2, p1

    .line 150
    .line 151
    add-float v18, v1, v2

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LI2/b;->i()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    mul-float/2addr v1, v0

    .line 158
    invoke-virtual/range {p0 .. p0}, LI2/b;->e()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float v0, v0, p1

    .line 163
    .line 164
    add-float v19, v1, v0

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, LI2/b;->d()F

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    invoke-virtual/range {p0 .. p0}, LI2/b;->e()F

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    invoke-static/range {v14 .. v21}, LI2/c;->a(FFFFFFFF)LI2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final n(LI2/r;)LI2/b;
    .registers 10

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/p;

    .line 7
    .line 8
    invoke-direct {v0}, LI2/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI2/b;->a:[F

    .line 12
    .line 13
    invoke-virtual {v0}, LI2/b;->j()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->p([F[FIIIILjava/lang/Object;)[F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI2/p;->q(LI2/r;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final p()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LI2/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI2/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_27

    .line 20
    .line 21
    invoke-virtual {p0}, LI2/b;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LI2/b;->e()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "anchor0: ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI2/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LI2/b;->c()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") control0: ("

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LI2/b;->f()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LI2/b;->g()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "), control1: ("

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LI2/b;->h()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LI2/b;->i()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "), anchor1: ("

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LI2/b;->d()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LI2/b;->e()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class I2.b.a (I2.b$a)
.class public final LI2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)LI2/b;
    .registers 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    sub-float v2, v0, p1

    .line 10
    .line 11
    sub-float v3, v1, p2

    .line 12
    .line 13
    invoke-static {v2, v3}, LI2/z;->c(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-float v8, v6, p1

    .line 18
    .line 19
    sub-float v9, v7, p2

    .line 20
    .line 21
    invoke-static {v8, v9}, LI2/z;->c(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v4, v5}, LI2/z;->l(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {v10, v11}, LI2/z;->l(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-static {v12, v13, v8, v9}, LI2/q;->c(JFF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpl-float v8, v8, v9

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-ltz v8, :cond_2c

    .line 42
    .line 43
    move v8, v9

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    :goto_2d
    invoke-static {v4, v5, v10, v11}, LI2/q;->d(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3f7fbe77    # 0.999f

    .line 51
    .line 52
    .line 53
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_3f

    .line 56
    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    invoke-virtual {v10, v0, v1, v6, v7}, LI2/b$a;->b(FFFF)LI2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object/from16 v10, p0

    .line 65
    .line 66
    invoke-static {v2, v3}, LI2/z;->d(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    mul-float/2addr v2, v3

    .line 73
    const/high16 v3, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float/2addr v2, v3

    .line 76
    const/4 v3, 0x2

    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v5, v9

    .line 79
    sub-float v9, v5, v4

    .line 80
    .line 81
    mul-float/2addr v3, v9

    .line 82
    float-to-double v0, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    mul-float/2addr v4, v4

    .line 89
    sub-float/2addr v5, v4

    .line 90
    float-to-double v3, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-float v1, v3

    .line 96
    sub-float/2addr v0, v1

    .line 97
    mul-float/2addr v2, v0

    .line 98
    div-float/2addr v2, v9

    .line 99
    if-eqz v8, :cond_67

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    .line 106
    :goto_69
    mul-float/2addr v2, v0

    .line 107
    invoke-static {v12, v13}, LI2/q;->h(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    add-float v0, p3, v0

    .line 113
    .line 114
    invoke-static {v12, v13}, LI2/q;->i(J)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    mul-float/2addr v1, v2

    .line 119
    add-float v3, p4, v1

    .line 120
    .line 121
    invoke-static {v14, v15}, LI2/q;->h(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v2

    .line 126
    sub-float v4, v6, v1

    .line 127
    .line 128
    invoke-static {v14, v15}, LI2/q;->i(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-float/2addr v1, v2

    .line 133
    sub-float v5, v7, v1

    .line 134
    .line 135
    move/from16 v1, p4

    .line 136
    .line 137
    move v2, v0

    .line 138
    move/from16 v0, p3

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, LI2/c;->a(FFFFFFFF)LI2/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final b(FFFF)LI2/b;
    .registers 14

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, v0}, LI2/z;->h(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p4, v0}, LI2/z;->h(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0}, LI2/z;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p2, p4, v0}, LI2/z;->h(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    invoke-static/range {v1 .. v8}, LI2/c;->a(FFFFFFFF)LI2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

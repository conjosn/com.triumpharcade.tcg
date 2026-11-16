###### Class o0.W1 (o0.W1)
.class final Lo0/W1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:[F

.field private e:F

.field private f:F

.field private g:LV0/k;

.field private h:LV0/k;

.field private i:F

.field private final j:LT0/G1;

.field private final k:LT0/J1;

.field private final l:LT0/G1;

.field private m:[LT0/G1;

.field private n:F


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lo0/W1;->a:F

    .line 7
    .line 8
    iput v0, p0, Lo0/W1;->b:F

    .line 9
    .line 10
    sget-object v1, LS0/k;->b:LS0/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LS0/k$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lo0/W1;->c:J

    .line 17
    .line 18
    iput v0, p0, Lo0/W1;->f:F

    .line 19
    .line 20
    new-instance v3, LV0/k;

    .line 21
    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v10}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lo0/W1;->g:LV0/k;

    .line 34
    .line 35
    iput-object v3, p0, Lo0/W1;->h:LV0/k;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lo0/W1;->i:F

    .line 40
    .line 41
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo0/W1;->j:LT0/G1;

    .line 46
    .line 47
    invoke-static {}, LT0/W;->a()LT0/J1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo0/W1;->k:LT0/J1;

    .line 52
    .line 53
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lo0/W1;->l:LT0/G1;

    .line 58
    .line 59
    return-void
.end method

.method private final d(Z[FFF)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    iget-wide v2, v0, Lo0/W1;->c:J

    .line 8
    .line 9
    sget-object v4, LS0/k;->b:LS0/k$a;

    .line 10
    .line 11
    invoke-virtual {v4}, LS0/k$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, LS0/k;->h(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1b7

    .line 20
    .line 21
    iget-object v2, v0, Lo0/W1;->m:[LT0/G1;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v2

    .line 27
    array-length v3, v1

    .line 28
    const/4 v9, 0x2

    .line 29
    div-int/2addr v3, v9

    .line 30
    if-ne v2, v3, :cond_187

    .line 31
    .line 32
    if-nez p1, :cond_36

    .line 33
    .line 34
    iget-object v2, v0, Lo0/W1;->d:[F

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_36

    .line 41
    .line 42
    iget v2, v0, Lo0/W1;->b:F

    .line 43
    .line 44
    cmpg-float v2, v2, p3

    .line 45
    .line 46
    if-nez v2, :cond_36

    .line 47
    .line 48
    iget v2, v0, Lo0/W1;->f:F

    .line 49
    .line 50
    cmpg-float v2, v2, v8

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-wide v2, v0, Lo0/W1;->c:J

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shr-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-wide v2, v0, Lo0/W1;->c:J

    .line 66
    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v11, v2, v3

    .line 81
    .line 82
    iget v2, v0, Lo0/W1;->e:F

    .line 83
    .line 84
    iget v3, v0, Lo0/W1;->n:F

    .line 85
    .line 86
    sub-float v3, v10, v3

    .line 87
    .line 88
    iget-object v4, v0, Lo0/W1;->l:LT0/G1;

    .line 89
    .line 90
    invoke-interface {v4}, LT0/G1;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lo0/W1;->l:LT0/G1;

    .line 94
    .line 95
    invoke-interface {v4, v3, v11}, LT0/G1;->b(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lo0/W1;->m:[LT0/G1;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length v12, v4

    .line 104
    move v14, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_6a
    if-ge v15, v12, :cond_167

    .line 108
    .line 109
    iget-object v4, v0, Lo0/W1;->m:[LT0/G1;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v4, v4, v15

    .line 115
    .line 116
    invoke-interface {v4}, LT0/G1;->o()V

    .line 117
    .line 118
    .line 119
    mul-int/lit8 v4, v15, 0x2

    .line 120
    .line 121
    aget v5, v1, v4

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    add-int/2addr v4, v6

    .line 125
    aget v4, v1, v4

    .line 126
    .line 127
    mul-float v16, v5, v10

    .line 128
    .line 129
    mul-float v17, v4, v10

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-nez v15, :cond_9e

    .line 133
    .line 134
    iget v2, v0, Lo0/W1;->n:F

    .line 135
    .line 136
    cmpg-float v3, v17, v2

    .line 137
    .line 138
    if-gez v3, :cond_8d

    .line 139
    .line 140
    move v2, v7

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    sub-float v2, v17, v2

    .line 143
    .line 144
    iget v3, v0, Lo0/W1;->e:F

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_95
    iget v3, v0, Lo0/W1;->n:F

    .line 151
    .line 152
    cmpl-float v3, v17, v3

    .line 153
    .line 154
    if-ltz v3, :cond_9d

    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, 0x0

    .line 159
    :cond_9e
    :goto_9e
    move/from16 v18, v2

    .line 160
    .line 161
    move/from16 v19, v3

    .line 162
    .line 163
    iget v2, v0, Lo0/W1;->n:F

    .line 164
    .line 165
    sub-float v3, v10, v2

    .line 166
    .line 167
    cmpg-float v20, v17, v2

    .line 168
    .line 169
    if-gez v20, :cond_ad

    .line 170
    .line 171
    move/from16 v20, v2

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v20, v17

    .line 175
    .line 176
    :goto_af
    cmpl-float v21, v20, v3

    .line 177
    .line 178
    if-lez v21, :cond_b5

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    :cond_b5
    sub-float v3, v10, v2

    .line 183
    .line 184
    cmpg-float v21, v16, v2

    .line 185
    .line 186
    if-gez v21, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v2, v16

    .line 190
    .line 191
    :goto_be
    cmpl-float v21, v2, v3

    .line 192
    .line 193
    if-lez v21, :cond_c5

    .line 194
    .line 195
    move/from16 v21, v3

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v21, v2

    .line 199
    .line 200
    :goto_c7
    sub-float/2addr v4, v5

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    cmpl-float v2, v2, v7

    .line 206
    .line 207
    if-lez v2, :cond_131

    .line 208
    .line 209
    cmpg-float v2, p3, v7

    .line 210
    .line 211
    if-nez v2, :cond_d6

    .line 212
    .line 213
    move v2, v7

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    iget v2, v0, Lo0/W1;->a:F

    .line 216
    .line 217
    mul-float/2addr v2, v8

    .line 218
    :goto_d9
    iget-object v3, v0, Lo0/W1;->k:LT0/J1;

    .line 219
    .line 220
    add-float v4, v21, v2

    .line 221
    .line 222
    iget v5, v0, Lo0/W1;->i:F

    .line 223
    .line 224
    mul-float v23, v4, v5

    .line 225
    .line 226
    add-float v4, v20, v2

    .line 227
    .line 228
    mul-float v24, v4, v5

    .line 229
    .line 230
    iget-object v4, v0, Lo0/W1;->m:[LT0/G1;

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aget-object v25, v4, v15

    .line 236
    .line 237
    const/16 v27, 0x8

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    invoke-static/range {v22 .. v28}, LT0/J1;->c(LT0/J1;FFLT0/G1;ZILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lo0/W1;->m:[LT0/G1;

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v3, v3, v15

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v6, v4}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    cmpl-float v4, v2, v7

    .line 261
    .line 262
    if-lez v4, :cond_108

    .line 263
    .line 264
    neg-float v7, v2

    .line 265
    :cond_108
    move/from16 v23, v7

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    sub-float v4, v2, p3

    .line 270
    .line 271
    mul-float v24, v4, v11

    .line 272
    .line 273
    const/16 v26, 0x4

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    invoke-static/range {v22 .. v27}, LT0/A1;->s([FFFFILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    cmpg-float v2, p3, v2

    .line 283
    .line 284
    if-nez v2, :cond_121

    .line 285
    .line 286
    move-object v13, v3

    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    goto :goto_12e

    .line 290
    :cond_121
    const/4 v6, 0x5

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object v2, v3

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    move-object v13, v2

    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    invoke-static/range {v2 .. v7}, LT0/A1;->o([FFFFILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-interface {v13, v2}, LT0/G1;->a([F)V

    .line 304
    .line 305
    .line 306
    :cond_131
    if-eqz v19, :cond_13a

    .line 307
    .line 308
    iget v2, v0, Lo0/W1;->n:F

    .line 309
    .line 310
    int-to-float v3, v9

    .line 311
    mul-float/2addr v2, v3

    .line 312
    add-float v2, v18, v2

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v2, v18

    .line 316
    .line 317
    :goto_13c
    add-float v3, v20, v2

    .line 318
    .line 319
    cmpl-float v4, v14, v3

    .line 320
    .line 321
    if-lez v4, :cond_14d

    .line 322
    .line 323
    iget-object v4, v0, Lo0/W1;->l:LT0/G1;

    .line 324
    .line 325
    iget v5, v0, Lo0/W1;->n:F

    .line 326
    .line 327
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v4, v3, v11}, LT0/G1;->d(FF)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    cmpl-float v3, v17, v16

    .line 335
    .line 336
    if-lez v3, :cond_15f

    .line 337
    .line 338
    iget v3, v0, Lo0/W1;->n:F

    .line 339
    .line 340
    sub-float v2, v21, v2

    .line 341
    .line 342
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Lo0/W1;->l:LT0/G1;

    .line 347
    .line 348
    invoke-interface {v3, v2, v11}, LT0/G1;->b(FF)V

    .line 349
    .line 350
    .line 351
    move v14, v2

    .line 352
    :cond_15f
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    move/from16 v2, v18

    .line 355
    .line 356
    move/from16 v3, v19

    .line 357
    .line 358
    goto/16 :goto_6a

    .line 359
    .line 360
    :cond_167
    iget v2, v0, Lo0/W1;->n:F

    .line 361
    .line 362
    cmpl-float v3, v14, v2

    .line 363
    .line 364
    if-lez v3, :cond_172

    .line 365
    .line 366
    iget-object v3, v0, Lo0/W1;->l:LT0/G1;

    .line 367
    .line 368
    invoke-interface {v3, v2, v11}, LT0/G1;->d(FF)V

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-object v2, v0, Lo0/W1;->d:[F

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v6, 0xe

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    move/from16 v9, p3

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->p([F[FIIIILjava/lang/Object;)[F

    .line 385
    .line 386
    .line 387
    iput v9, v0, Lo0/W1;->b:F

    .line 388
    .line 389
    iput v8, v0, Lo0/W1;->f:F

    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    array-length v1, v1

    .line 403
    div-int/2addr v1, v9

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, " pairs, while there are "

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lo0/W1;->m:[LT0/G1;

    .line 413
    .line 414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    array-length v1, v1

    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " expected progress paths."

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_1b7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v2, "updateDrawPaths was called before updateFullPaths"

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1
.end method

.method private final e(JFFFLV0/k;LV0/k;)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    iget-wide v7, v0, Lo0/W1;->c:J

    .line 14
    .line 15
    invoke-static {v7, v8, v1, v2}, LS0/k;->h(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_46

    .line 22
    .line 23
    iget v7, v0, Lo0/W1;->a:F

    .line 24
    .line 25
    cmpg-float v7, v7, v3

    .line 26
    .line 27
    if-nez v7, :cond_46

    .line 28
    .line 29
    iget-object v7, v0, Lo0/W1;->g:LV0/k;

    .line 30
    .line 31
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_46

    .line 36
    .line 37
    iget-object v7, v0, Lo0/W1;->h:LV0/k;

    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_46

    .line 44
    .line 45
    iget v7, v0, Lo0/W1;->e:F

    .line 46
    .line 47
    cmpg-float v7, v7, v4

    .line 48
    .line 49
    if-nez v7, :cond_46

    .line 50
    .line 51
    iget v7, v0, Lo0/W1;->b:F

    .line 52
    .line 53
    cmpg-float v10, v7, v9

    .line 54
    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    cmpg-float v10, p4, v9

    .line 59
    .line 60
    if-nez v10, :cond_45

    .line 61
    .line 62
    :goto_3d
    cmpg-float v7, v7, v9

    .line 63
    .line 64
    if-nez v7, :cond_46

    .line 65
    .line 66
    cmpg-float v7, p4, v9

    .line 67
    .line 68
    if-nez v7, :cond_46

    .line 69
    .line 70
    :cond_45
    return v8

    .line 71
    :cond_46
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v12, v1, v10

    .line 77
    .line 78
    long-to-int v7, v12

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    shr-long v13, v1, v12

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v5}, LV0/k;->b()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sget-object v15, LT0/d2;->b:LT0/d2$a;

    .line 97
    .line 98
    move-wide/from16 v16, v10

    .line 99
    .line 100
    invoke-virtual {v15}, LT0/d2$a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v14, v10}, LT0/d2;->g(II)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x2

    .line 109
    if-eqz v10, :cond_7c

    .line 110
    .line 111
    invoke-virtual {v6}, LV0/k;->b()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v15}, LT0/d2$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v10, v14}, LT0/d2;->g(II)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_80

    .line 124
    .line 125
    :cond_7c
    cmpl-float v10, v7, v13

    .line 126
    .line 127
    if-lez v10, :cond_82

    .line 128
    .line 129
    :cond_80
    move v10, v9

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    invoke-virtual {v5}, LV0/k;->f()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v14, v11

    .line 136
    div-float/2addr v10, v14

    .line 137
    invoke-virtual {v6}, LV0/k;->f()F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    div-float/2addr v15, v14

    .line 142
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_91
    iput v10, v0, Lo0/W1;->n:F

    .line 147
    .line 148
    iget-object v10, v0, Lo0/W1;->j:LT0/G1;

    .line 149
    .line 150
    invoke-interface {v10}, LT0/G1;->o()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Lo0/W1;->j:LT0/G1;

    .line 154
    .line 155
    invoke-interface {v10, v9, v9}, LT0/G1;->b(FF)V

    .line 156
    .line 157
    .line 158
    cmpg-float v10, p4, v9

    .line 159
    .line 160
    const/high16 v14, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-nez v10, :cond_ad

    .line 163
    .line 164
    iget-object v10, v0, Lo0/W1;->j:LT0/G1;

    .line 165
    .line 166
    invoke-interface {v10, v13, v9}, LT0/G1;->d(FF)V

    .line 167
    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    move/from16 p4, v14

    .line 172
    .line 173
    goto :goto_d2

    .line 174
    :cond_ad
    div-float v10, v3, v14

    .line 175
    .line 176
    div-float v15, v10, v14

    .line 177
    .line 178
    invoke-virtual {v5}, LV0/k;->f()F

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    sub-float v18, v7, v18

    .line 183
    .line 184
    int-to-float v11, v11

    .line 185
    mul-float/2addr v11, v3

    .line 186
    add-float/2addr v13, v11

    .line 187
    move/from16 v11, v18

    .line 188
    .line 189
    move/from16 v18, v12

    .line 190
    .line 191
    move v12, v10

    .line 192
    :goto_bf
    cmpg-float v19, v12, v13

    .line 193
    .line 194
    move/from16 p4, v14

    .line 195
    .line 196
    if-gtz v19, :cond_d2

    .line 197
    .line 198
    iget-object v14, v0, Lo0/W1;->j:LT0/G1;

    .line 199
    .line 200
    invoke-interface {v14, v15, v11, v12, v9}, LT0/G1;->l(FFFF)V

    .line 201
    .line 202
    .line 203
    add-float/2addr v12, v10

    .line 204
    add-float/2addr v15, v10

    .line 205
    const/high16 v14, -0x40800000    # -1.0f

    .line 206
    .line 207
    mul-float/2addr v11, v14

    .line 208
    move/from16 v14, p4

    .line 209
    .line 210
    goto :goto_bf

    .line 211
    :cond_d2
    :goto_d2
    iget-object v10, v0, Lo0/W1;->j:LT0/G1;

    .line 212
    .line 213
    div-float v7, v7, p4

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v11, v9

    .line 220
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-long v13, v7

    .line 225
    shl-long v11, v11, v18

    .line 226
    .line 227
    and-long v13, v13, v16

    .line 228
    .line 229
    or-long/2addr v11, v13

    .line 230
    invoke-static {v11, v12}, LS0/e;->e(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-interface {v10, v11, v12}, LT0/G1;->q(J)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lo0/W1;->k:LT0/J1;

    .line 238
    .line 239
    iget-object v9, v0, Lo0/W1;->j:LT0/G1;

    .line 240
    .line 241
    invoke-interface {v7, v9, v8}, LT0/J1;->b(LT0/G1;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lo0/W1;->k:LT0/J1;

    .line 245
    .line 246
    invoke-interface {v7}, LT0/J1;->getLength()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v8, v0, Lo0/W1;->j:LT0/G1;

    .line 251
    .line 252
    invoke-interface {v8}, LT0/G1;->getBounds()LS0/g;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, LS0/g;->l()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v8}, LS0/g;->j()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sub-float/2addr v9, v8

    .line 265
    const v8, 0x322bcc77    # 1.0E-8f

    .line 266
    .line 267
    .line 268
    add-float/2addr v9, v8

    .line 269
    div-float/2addr v7, v9

    .line 270
    iput v7, v0, Lo0/W1;->i:F

    .line 271
    .line 272
    iput-wide v1, v0, Lo0/W1;->c:J

    .line 273
    .line 274
    iput v3, v0, Lo0/W1;->a:F

    .line 275
    .line 276
    iput-object v5, v0, Lo0/W1;->g:LV0/k;

    .line 277
    .line 278
    iput-object v6, v0, Lo0/W1;->h:LV0/k;

    .line 279
    .line 280
    iput v4, v0, Lo0/W1;->e:F

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    return v1
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/W1;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()[LT0/G1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/W1;->m:[LT0/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LT0/G1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/W1;->l:LT0/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JF[FFFFLV0/k;LV0/k;)V
    .registers 18

    .line 1
    iget-object v1, p0, Lo0/W1;->d:[F

    .line 2
    .line 3
    if-nez v1, :cond_1c

    .line 4
    .line 5
    array-length v1, p4

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    iput-object v1, p0, Lo0/W1;->d:[F

    .line 9
    .line 10
    array-length v1, p4

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v2, v1, [LT0/G1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1a

    .line 17
    .line 18
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    iput-object v2, p0, Lo0/W1;->m:[LT0/G1;

    .line 28
    .line 29
    :cond_1c
    move-object v0, p0

    .line 30
    move-wide v1, p1

    .line 31
    move v3, p3

    .line 32
    move v4, p5

    .line 33
    move v5, p7

    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lo0/W1;->e(JFFFLV0/k;LV0/k;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1, p4, p5, p6}, Lo0/W1;->d(Z[FFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

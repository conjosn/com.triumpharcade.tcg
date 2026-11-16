###### Class androidx.media3.ui.C4122c (androidx.media3.ui.c)
.class public Landroidx/media3/ui/c;
.super Landroid/view/View;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/ui/I;


# instance fields
.field private final U:I

.field private final V:I

.field private final W:I

.field private final a:Landroid/graphics/Rect;

.field private final a0:Ljava/lang/StringBuilder;

.field private final b:Landroid/graphics/Rect;

.field private final b0:Ljava/util/Formatter;

.field private final c:Landroid/graphics/Rect;

.field private final c0:Ljava/lang/Runnable;

.field private final d:Landroid/graphics/Rect;

.field private final d0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Landroid/graphics/Paint;

.field private final e0:Landroid/graphics/Point;

.field private final f:Landroid/graphics/Paint;

.field private final f0:F

.field private final g:Landroid/graphics/Paint;

.field private g0:I

.field private final h:Landroid/graphics/Paint;

.field private h0:J

.field private final i:Landroid/graphics/Paint;

.field private i0:I

.field private final j:Landroid/graphics/Paint;

.field private j0:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private k0:Landroid/animation/ValueAnimator;

.field private final l:I

.field private l0:F

.field private final m:I

.field private m0:Z

.field private n0:Z

.field private o0:J

.field private p0:J

.field private q0:J

.field private r0:J

.field private s0:I

.field private t0:[J

.field private u0:[Z

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Landroidx/media3/ui/c;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Landroidx/media3/ui/c;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/media3/ui/c;->f:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, Landroidx/media3/ui/c;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Landroidx/media3/ui/c;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v1, Landroidx/media3/ui/c;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, Landroidx/media3/ui/c;->j:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v9, v1, Landroidx/media3/ui/c;->d0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v1, Landroidx/media3/ui/c;->e0:Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    iput v9, v1, Landroidx/media3/ui/c;->f0:F

    .line 107
    .line 108
    const/16 v10, -0x32

    .line 109
    .line 110
    invoke-static {v9, v10}, Landroidx/media3/ui/c;->e(FI)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v1, Landroidx/media3/ui/c;->W:I

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    invoke-static {v9, v10}, Landroidx/media3/ui/c;->e(FI)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/16 v12, 0x1a

    .line 122
    .line 123
    invoke-static {v9, v12}, Landroidx/media3/ui/c;->e(FI)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v9, v10}, Landroidx/media3/ui/c;->e(FI)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    invoke-static {v9, v13}, Landroidx/media3/ui/c;->e(FI)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v9, v14}, Landroidx/media3/ui/c;->e(FI)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 p2, v8

    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    invoke-static {v9, v8}, Landroidx/media3/ui/c;->e(FI)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v0, :cond_14e

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v14, Lj4/D;->c:[I

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move/from16 v6, p3

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :try_start_a9
    sget v0, Lj4/D;->n:I

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz v0, :cond_c6

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_c6

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto/16 :goto_14a

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    sget v0, Lj4/D;->g:I

    .line 200
    .line 201
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, Landroidx/media3/ui/c;->l:I

    .line 206
    .line 207
    sget v0, Lj4/D;->p:I

    .line 208
    .line 209
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, Landroidx/media3/ui/c;->m:I

    .line 214
    .line 215
    sget v0, Lj4/D;->f:I

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, Landroidx/media3/ui/c;->v:I

    .line 223
    .line 224
    sget v0, Lj4/D;->e:I

    .line 225
    .line 226
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v1, Landroidx/media3/ui/c;->w:I

    .line 231
    .line 232
    sget v0, Lj4/D;->o:I

    .line 233
    .line 234
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, Landroidx/media3/ui/c;->x:I

    .line 239
    .line 240
    sget v0, Lj4/D;->l:I

    .line 241
    .line 242
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, Landroidx/media3/ui/c;->y:I

    .line 247
    .line 248
    sget v0, Lj4/D;->m:I

    .line 249
    .line 250
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Landroidx/media3/ui/c;->U:I

    .line 255
    .line 256
    sget v0, Lj4/D;->j:I

    .line 257
    .line 258
    const/4 v6, -0x1

    .line 259
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget v8, Lj4/D;->k:I

    .line 264
    .line 265
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sget v8, Lj4/D;->h:I

    .line 270
    .line 271
    const v9, -0x33000001    # -1.3421772E8f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sget v9, Lj4/D;->q:I

    .line 279
    .line 280
    const v10, 0x33ffffff

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sget v10, Lj4/D;->d:I

    .line 288
    .line 289
    const v11, -0x4d000100

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sget v11, Lj4/D;->i:I

    .line 297
    .line 298
    const v12, 0x33ffff00

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_146
    .catchall {:try_start_a9 .. :try_end_146} :catchall_c3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    goto :goto_180

    .line 331
    :goto_14a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    move-object v0, v5

    .line 336
    iput v11, v1, Landroidx/media3/ui/c;->l:I

    .line 337
    .line 338
    iput v12, v1, Landroidx/media3/ui/c;->m:I

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    iput v5, v1, Landroidx/media3/ui/c;->v:I

    .line 342
    .line 343
    iput v10, v1, Landroidx/media3/ui/c;->w:I

    .line 344
    .line 345
    iput v13, v1, Landroidx/media3/ui/c;->x:I

    .line 346
    .line 347
    iput v15, v1, Landroidx/media3/ui/c;->y:I

    .line 348
    .line 349
    iput v8, v1, Landroidx/media3/ui/c;->U:I

    .line 350
    .line 351
    const/4 v5, -0x1

    .line 352
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    const v9, -0x33000001    # -1.3421772E8f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    const v10, 0x33ffffff

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    const v11, -0x4d000100

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    const v12, 0x33ffff00

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, v1, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    :goto_180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, Landroidx/media3/ui/c;->a0:Ljava/lang/StringBuilder;

    .line 391
    .line 392
    new-instance v2, Ljava/util/Formatter;

    .line 393
    .line 394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Landroidx/media3/ui/c;->b0:Ljava/util/Formatter;

    .line 402
    .line 403
    new-instance v0, Lj4/c;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lj4/c;-><init>(Landroidx/media3/ui/c;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Landroidx/media3/ui/c;->c0:Ljava/lang/Runnable;

    .line 409
    .line 410
    iget-object v0, v1, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    if-eqz v0, :cond_1a8

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    div-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    iput v0, v1, Landroidx/media3/ui/c;->V:I

    .line 423
    .line 424
    goto :goto_1bc

    .line 425
    :cond_1a8
    iget v0, v1, Landroidx/media3/ui/c;->y:I

    .line 426
    .line 427
    iget v2, v1, Landroidx/media3/ui/c;->x:I

    .line 428
    .line 429
    iget v3, v1, Landroidx/media3/ui/c;->U:I

    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    div-int/lit8 v0, v0, 0x2

    .line 442
    .line 443
    iput v0, v1, Landroidx/media3/ui/c;->V:I

    .line 444
    .line 445
    :goto_1bc
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    iput v0, v1, Landroidx/media3/ui/c;->l0:F

    .line 448
    .line 449
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v1, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    new-instance v2, Lj4/d;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lj4/d;-><init>(Landroidx/media3/ui/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    .line 463
    .line 464
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    iput-wide v2, v1, Landroidx/media3/ui/c;->p0:J

    .line 470
    .line 471
    iput-wide v2, v1, Landroidx/media3/ui/c;->h0:J

    .line 472
    .line 473
    const/16 v0, 0x14

    .line 474
    .line 475
    iput v0, v1, Landroidx/media3/ui/c;->g0:I

    .line 476
    .line 477
    move/from16 v0, p2

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1ea

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/c;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/media3/ui/c;->l0:F

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/c;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/c;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static e(FI)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/c;->p0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LW2/b0;->r(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v2, :cond_4b

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/ui/c;->n0:Z

    .line 35
    .line 36
    if-nez v2, :cond_38

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/ui/c;->x:I

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget v2, p0, Landroidx/media3/ui/c;->y:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    iget v2, p0, Landroidx/media3/ui/c;->U:I

    .line 58
    .line 59
    :goto_3a
    int-to-float v2, v2

    .line 60
    iget v3, p0, Landroidx/media3/ui/c;->l0:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Landroidx/media3/ui/c;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, p0, Landroidx/media3/ui/c;->l0:F

    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    float-to-int v2, v2

    .line 85
    iget-object v3, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, p0, Landroidx/media3/ui/c;->l0:F

    .line 93
    .line 94
    mul-float/2addr v3, v4

    .line 95
    float-to-int v3, v3

    .line 96
    iget-object v4, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    sub-int v5, v0, v2

    .line 101
    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    sub-int v6, v1, v3

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Landroidx/media3/ui/c;->p0:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-gtz v3, :cond_2c

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v9, v1

    .line 37
    iget-object v10, v0, Landroidx/media3/ui/c;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v3, v0, Landroidx/media3/ui/c;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_55

    .line 72
    .line 73
    int-to-float v12, v5

    .line 74
    int-to-float v13, v2

    .line 75
    int-to-float v14, v6

    .line 76
    int-to-float v15, v1

    .line 77
    iget-object v5, v0, Landroidx/media3/ui/c;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v5, v0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-le v3, v4, :cond_6c

    .line 95
    .line 96
    int-to-float v12, v4

    .line 97
    int-to-float v13, v2

    .line 98
    int-to-float v14, v3

    .line 99
    int-to-float v15, v1

    .line 100
    iget-object v3, v0, Landroidx/media3/ui/c;->f:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v3, v0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_87

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v12, v4

    .line 122
    int-to-float v13, v2

    .line 123
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v14, v3

    .line 126
    int-to-float v15, v1

    .line 127
    iget-object v3, v0, Landroidx/media3/ui/c;->e:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object/from16 v11, p1

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget v3, v0, Landroidx/media3/ui/c;->s0:I

    .line 137
    .line 138
    if-nez v3, :cond_8c

    .line 139
    .line 140
    goto :goto_ec

    .line 141
    :cond_8c
    iget-object v3, v0, Landroidx/media3/ui/c;->t0:[J

    .line 142
    .line 143
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, [J

    .line 148
    .line 149
    iget-object v4, v0, Landroidx/media3/ui/c;->u0:[Z

    .line 150
    .line 151
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [Z

    .line 156
    .line 157
    iget v5, v0, Landroidx/media3/ui/c;->w:I

    .line 158
    .line 159
    div-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move v7, v6

    .line 163
    :goto_a2
    iget v8, v0, Landroidx/media3/ui/c;->s0:I

    .line 164
    .line 165
    if-ge v7, v8, :cond_ec

    .line 166
    .line 167
    aget-wide v9, v3, v7

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    iget-wide v13, v0, Landroidx/media3/ui/c;->p0:J

    .line 172
    .line 173
    invoke-static/range {v9 .. v14}, LW2/b0;->s(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v10, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    int-to-long v10, v10

    .line 184
    mul-long/2addr v10, v8

    .line 185
    iget-wide v8, v0, Landroidx/media3/ui/c;->p0:J

    .line 186
    .line 187
    div-long/2addr v10, v8

    .line 188
    long-to-int v8, v10

    .line 189
    sub-int/2addr v8, v5

    .line 190
    iget-object v9, v0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget v11, v0, Landroidx/media3/ui/c;->w:I

    .line 199
    .line 200
    sub-int/2addr v9, v11

    .line 201
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v10, v8

    .line 210
    aget-boolean v8, v4, v7

    .line 211
    .line 212
    if-eqz v8, :cond_da

    .line 213
    .line 214
    iget-object v8, v0, Landroidx/media3/ui/c;->i:Landroid/graphics/Paint;

    .line 215
    .line 216
    :goto_d7
    move-object/from16 v16, v8

    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    iget-object v8, v0, Landroidx/media3/ui/c;->h:Landroid/graphics/Paint;

    .line 220
    .line 221
    goto :goto_d7

    .line 222
    :goto_dd
    int-to-float v12, v10

    .line 223
    int-to-float v13, v2

    .line 224
    iget v8, v0, Landroidx/media3/ui/c;->w:I

    .line 225
    .line 226
    add-int/2addr v10, v8

    .line 227
    int-to-float v14, v10

    .line 228
    int-to-float v15, v1

    .line 229
    move-object/from16 v11, p1

    .line 230
    .line 231
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_a2

    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method private getPositionIncrement()J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/c;->h0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_18

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/ui/c;->p0:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    iget v2, p0, Landroidx/media3/ui/c;->g0:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_18
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->b0:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/ui/c;->q0:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LW2/b0;->u0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/ui/c;->p0:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Landroidx/media3/ui/c;->p0:J

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_27
    :goto_27
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method private j(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private k(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, LW2/b0;->r(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private static l(FI)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
.end method

.method private m(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->e0:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/c;->e0:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p1
.end method

.method private n(J)Z
    .registers 12

    .line 1
    iget-wide v4, p0, Landroidx/media3/ui/c;->p0:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    return v6

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/ui/c;->o0:J

    .line 16
    .line 17
    :goto_10
    move-wide v7, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iget-wide v0, p0, Landroidx/media3/ui/c;->q0:J

    .line 20
    .line 21
    goto :goto_10

    .line 22
    :goto_15
    add-long v0, v7, p1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LW2/b0;->s(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v6

    .line 35
    :cond_22
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/c;->r(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/c;->v(J)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private o(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->j0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/c;->j0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/ui/c;->j0:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lj4/b;->a(Landroidx/media3/ui/c;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private r(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroidx/media3/ui/c;->o0:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/media3/ui/c;->d0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/ui/I$a;

    .line 35
    .line 36
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/I$a;->F(Landroidx/media3/ui/I;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method private s(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->c0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/c;->d0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/ui/I$a;

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/ui/c;->o0:J

    .line 43
    .line 44
    invoke-interface {v1, p0, v2, v3, p1}, Landroidx/media3/ui/I$a;->O(Landroidx/media3/ui/I;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-void
.end method

.method private t()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/ui/c;->o0:J

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-wide v0, p0, Landroidx/media3/ui/c;->q0:J

    .line 23
    .line 24
    :goto_17
    iget-wide v2, p0, Landroidx/media3/ui/c;->p0:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_58

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Landroidx/media3/ui/c;->r0:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Landroidx/media3/ui/c;->p0:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Landroidx/media3/ui/c;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Landroidx/media3/ui/c;->p0:J

    .line 70
    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    iget-object v1, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/media3/ui/c;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_64
    iget-object v0, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private v(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/c;->o0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    iput-wide p1, p0, Landroidx/media3/ui/c;->o0:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/c;->d0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/ui/I$a;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/I$a;->N(Landroidx/media3/ui/I;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/I$a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/c;->d0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([J[ZI)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Landroidx/media3/ui/c;->s0:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/ui/c;->t0:[J

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/ui/c;->u0:[Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/c;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media3/ui/c;->f0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/ui/c;->l(FI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/ui/c;->p0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    int-to-long v3, v0

    .line 34
    div-long/2addr v1, v3

    .line 35
    return-wide v1

    .line 36
    :cond_23
    :goto_23
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/ui/c;->l0:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/media3/ui/c;->m0:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/ui/c;->l0:F

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->g(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->f(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/media3/ui/c;->n0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/c;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/c;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/ui/c;->p0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/c;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_27

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_36

    .line 17
    .line 18
    .line 19
    goto :goto_30

    .line 20
    :pswitch_13
    neg-long v0, v0

    .line 21
    :pswitch_14
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/c;->n(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/c;->c0:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/ui/c;->c0:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    :pswitch_27
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->s(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    :goto_30
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x15
        :pswitch_13
        :pswitch_14
        :pswitch_27
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Landroidx/media3/ui/c;->m0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_13

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p3, p0, Landroidx/media3/ui/c;->V:I

    .line 21
    .line 22
    :goto_15
    iget v1, p0, Landroidx/media3/ui/c;->v:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_36

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/ui/c;->m:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 41
    .line 42
    iget v3, p0, Landroidx/media3/ui/c;->l:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    iget v0, p0, Landroidx/media3/ui/c;->m:I

    .line 56
    .line 57
    sub-int v0, p5, v0

    .line 58
    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, p0, Landroidx/media3/ui/c;->l:I

    .line 62
    .line 63
    sub-int v0, p5, v0

    .line 64
    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v3, p0, Landroidx/media3/ui/c;->m:I

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/ui/c;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v0, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Landroidx/media3/ui/c;->l:I

    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    if-lt p1, p2, :cond_63

    .line 96
    .line 97
    invoke-direct {p0, p4, p5}, Landroidx/media3/ui/c;->o(II)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/ui/c;->m:I

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget v0, p0, Landroidx/media3/ui/c;->m:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/ui/c;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/ui/c;->p0:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    goto :goto_76

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->m(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5d

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_4e

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v6, :cond_28

    .line 37
    .line 38
    if-eq v3, v5, :cond_4e

    .line 39
    .line 40
    goto :goto_76

    .line 41
    :cond_28
    iget-boolean p1, p0, Landroidx/media3/ui/c;->n0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_76

    .line 44
    .line 45
    iget p1, p0, Landroidx/media3/ui/c;->W:I

    .line 46
    .line 47
    if-ge v0, p1, :cond_3a

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/ui/c;->i0:I

    .line 50
    .line 51
    sub-int/2addr v2, p1

    .line 52
    div-int/2addr v2, v5

    .line 53
    add-int/2addr p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->k(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iput v2, p0, Landroidx/media3/ui/c;->i0:I

    .line 60
    .line 61
    int-to-float p1, v2

    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->k(F)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-direct {p0}, Landroidx/media3/ui/c;->getScrubberPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/c;->v(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_4e
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_76

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_59

    .line 88
    .line 89
    move v1, v4

    .line 90
    :cond_59
    invoke-direct {p0, v1}, Landroidx/media3/ui/c;->s(Z)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5d
    int-to-float p1, v2

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/c;->j(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_76

    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->k(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/media3/ui/c;->getScrubberPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/c;->r(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/ui/c;->m0:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/ui/c;->l0:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-wide v1, p0, Landroidx/media3/ui/c;->p0:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_25

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/ui/c;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/c;->n(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_36

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/media3/ui/c;->s(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_3b

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/c;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/c;->n(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/media3/ui/c;->s(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v1
.end method

.method public q(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/ui/c;->m0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/ui/c;->l0:F

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    aput v2, v3, v0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/ui/c;->k0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAdMarkerColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/c;->r0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-wide p1, p0, Landroidx/media3/ui/c;->r0:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/c;->p0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-wide p1, p0, Landroidx/media3/ui/c;->p0:J

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->s(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/ui/c;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/ui/c;->g0:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/ui/c;->h0:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/media3/ui/c;->g0:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/ui/c;->h0:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/c;->q0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-wide p1, p0, Landroidx/media3/ui/c;->q0:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/c;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/c;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class j4.RunnableC8117c (j4.c)
.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/c;->a:Landroidx/media3/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/c;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j4.C8118d (j4.d)
.class public final synthetic Lj4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/d;->a:Landroidx/media3/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/d;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/c;->c(Landroidx/media3/ui/c;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

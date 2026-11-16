###### Class yi.H0 (yi.H0)
.class public abstract Lyi/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/H0$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/H0;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/ui/SlotView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/H0;->d(Lexpo/modules/ui/SlotView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Ls0/r;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x50d3b030

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v13, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v13, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v13}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1d0

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eqz v5, :cond_60

    .line 91
    .line 92
    const-string v5, "expo.modules.ui.HorizontalFloatingToolbarContent (HorizontalFloatingToolbarView.kt:43)"

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getVariant()Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    sget-object v4, Lyi/H0$d;->a:[I

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aget v6, v4, v3

    .line 111
    .line 112
    :goto_6f
    const/4 v3, 0x1

    .line 113
    if-ne v6, v3, :cond_b8

    .line 114
    .line 115
    const v4, 0x6aa881a2

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lm0/r6;->a:Lm0/r6;

    .line 122
    .line 123
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContainerColor()Landroid/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContentColor()Landroid/graphics/Color;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContainerColor()Landroid/graphics/Color;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContentColor()Landroid/graphics/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    sget v14, Lm0/r6;->l:I

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0xc

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-virtual/range {v4 .. v15}, Lm0/r6;->y(JJJJLs0/r;II)Lm0/o6;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v13}, Ls0/r;->S()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    move-object v11, v4

    .line 184
    goto :goto_fd

    .line 185
    :cond_b8
    const v4, 0x6aa8ac83

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lm0/r6;->a:Lm0/r6;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContainerColor()Landroid/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContentColor()Landroid/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContainerColor()Landroid/graphics/Color;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContentColor()Landroid/graphics/Color;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sget v14, Lm0/r6;->l:I

    .line 242
    .line 243
    shl-int/lit8 v14, v14, 0xc

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual/range {v4 .. v15}, Lm0/r6;->w(JJJJLs0/r;II)Lm0/o6;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v13}, Ls0/r;->S()V

    .line 251
    .line 252
    .line 253
    goto :goto_b6

    .line 254
    :goto_fd
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "floatingActionButton"

    .line 259
    .line 260
    invoke-static {v4, v5}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const v4, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_11f

    .line 279
    .line 280
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 281
    .line 282
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v5, v4, :cond_127

    .line 287
    .line 288
    :cond_11f
    new-instance v5, Lyi/E0;

    .line 289
    .line 290
    invoke-direct {v5, v12}, Lyi/E0;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v13}, Ls0/r;->S()V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lyi/H0$c;

    .line 302
    .line 303
    invoke-direct {v4, v1, v5, v11, v0}, Lyi/H0$c;-><init>(Lexpo/modules/ui/HorizontalFloatingToolbarProps;Lkotlin/jvm/functions/Function0;Lm0/o6;Lexpo/modules/kotlin/views/O;)V

    .line 304
    .line 305
    .line 306
    const v5, -0x5d9641f8

    .line 307
    .line 308
    .line 309
    const/16 v14, 0x36

    .line 310
    .line 311
    invoke-static {v5, v3, v4, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lyi/s3;->c(Lexpo/modules/kotlin/views/e;)Lf1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v5, v4, Lm0/U6;

    .line 324
    .line 325
    if-eqz v5, :cond_14b

    .line 326
    .line 327
    check-cast v4, Lm0/U6;

    .line 328
    .line 329
    :goto_148
    move-object/from16 v16, v4

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    const/4 v4, 0x0

    .line 333
    goto :goto_148

    .line 334
    :goto_14d
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 335
    .line 336
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getModifiers()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget v9, Luh/d;->q:I

    .line 353
    .line 354
    shl-int/lit8 v10, v9, 0x3

    .line 355
    .line 356
    move-object v9, v13

    .line 357
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v12, :cond_19d

    .line 362
    .line 363
    const v4, -0x157c8a24

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lyi/H0$a;

    .line 370
    .line 371
    invoke-direct {v4, v0}, Lyi/H0$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 372
    .line 373
    .line 374
    const v6, -0x2cf15d41

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v3, v4, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v18, 0x30

    .line 382
    .line 383
    const/16 v19, 0x7d0

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v6, v11

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v9, v13

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v17, 0x36

    .line 395
    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    move-object/from16 v16, v9

    .line 399
    .line 400
    move-object v9, v7

    .line 401
    move-object v7, v6

    .line 402
    move-object v6, v5

    .line 403
    move-object v5, v15

    .line 404
    move-object v15, v3

    .line 405
    invoke-static/range {v4 .. v19}, Lm0/T6;->z(ZLkotlin/jvm/functions/Function2;LL0/m;Lm0/o6;LL/d1;Lm0/U6;LT0/a2;ILA/P;FFLPl/n;Ls0/r;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v13, v16

    .line 409
    .line 410
    invoke-interface {v13}, Ls0/r;->S()V

    .line 411
    .line 412
    .line 413
    goto :goto_1c7

    .line 414
    :cond_19d
    move-object v6, v11

    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    const v4, -0x157843d1

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lyi/H0$b;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Lyi/H0$b;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 426
    .line 427
    .line 428
    const v7, -0x3f5db6ab

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v3, v4, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v17, 0x6

    .line 436
    .line 437
    const/16 v18, 0x3e8

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    move-object v15, v13

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v16, 0x6

    .line 448
    .line 449
    invoke-static/range {v4 .. v18}, Lm0/T6;->y(ZLL0/m;Lm0/o6;LL/d1;Lm0/U6;LT0/a2;LPl/n;LPl/n;FFLPl/n;Ls0/r;III)V

    .line 450
    .line 451
    .line 452
    move-object v13, v15

    .line 453
    invoke-interface {v13}, Ls0/r;->S()V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    invoke-static {}, Ls0/t;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1d0

    .line 461
    .line 462
    invoke-static {}, Ls0/t;->n()V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_1de

    .line 470
    .line 471
    new-instance v4, Lyi/F0;

    .line 472
    .line 473
    invoke-direct {v4, v0, v1, v2}, Lyi/F0;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    return-void
.end method

.method private static final d(Lexpo/modules/ui/SlotView;)Lkotlin/Unit;
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/ui/SlotView;->getOnSlotEvent$expo_ui_release()LXh/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

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
    invoke-static {p0, p1, p3, p2}, Lyi/H0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.H0.a (yi.H0$a)
.class final Lyi/H0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/H0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/H0$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/H0$a;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/M2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(LL/s1;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$HorizontalFloatingToolbar"

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
    const-string v0, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:96)"

    .line 31
    .line 32
    const v1, -0x2cf15d41

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lyi/H0$a;->a:Lexpo/modules/kotlin/views/O;

    .line 39
    .line 40
    new-instance v0, Lyi/r3;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const p3, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne p3, v1, :cond_4d

    .line 69
    .line 70
    new-instance p3, Lyi/G0;

    .line 71
    .line 72
    invoke-direct {p3}, Lyi/G0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p2}, Ls0/r;->S()V

    .line 81
    .line 82
    .line 83
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x30

    .line 88
    .line 89
    invoke-virtual {p1, v0, p3, p2, v1}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ls0/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-static {}, Ls0/t;->n()V

    .line 99
    .line 100
    .line 101
    :cond_64
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
    invoke-virtual {p0, p1, p2, p3}, Lyi/H0$a;->b(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.G0 (yi.G0)
.class public final synthetic Lyi/G0;
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
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/H0$a;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.H0.b (yi.H0$b)
.class final Lyi/H0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/H0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/H0$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/H0$b;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/M2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(LL/s1;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$HorizontalFloatingToolbar"

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
    const-string v0, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:105)"

    .line 31
    .line 32
    const v1, -0x3f5db6ab

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lyi/H0$b;->a:Lexpo/modules/kotlin/views/O;

    .line 39
    .line 40
    new-instance v0, Lyi/r3;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const p3, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne p3, v1, :cond_4d

    .line 69
    .line 70
    new-instance p3, Lyi/I0;

    .line 71
    .line 72
    invoke-direct {p3}, Lyi/I0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p2}, Ls0/r;->S()V

    .line 81
    .line 82
    .line 83
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x30

    .line 88
    .line 89
    invoke-virtual {p1, v0, p3, p2, v1}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ls0/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-static {}, Ls0/t;->n()V

    .line 99
    .line 100
    .line 101
    :cond_64
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
    invoke-virtual {p0, p1, p2, p3}, Lyi/H0$b;->b(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.I0 (yi.I0)
.class public final synthetic Lyi/I0;
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
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/H0$b;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.H0.c (yi.H0$c)
.class final Lyi/H0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/H0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/H0$c$c;
    }
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lm0/o6;

.field final synthetic d:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HorizontalFloatingToolbarProps;Lkotlin/jvm/functions/Function0;Lm0/o6;Lexpo/modules/kotlin/views/O;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/H0$c;->a:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/H0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/H0$c;->c:Lm0/o6;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/H0$c;->d:Lexpo/modules/kotlin/views/O;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 16

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, Ls0/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    const v1, -0x5d9641f8

    .line 26
    .line 27
    .line 28
    const-string v3, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:66)"

    .line 29
    .line 30
    invoke-static {v1, p2, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lyi/H0$c;->a:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 34
    .line 35
    invoke-virtual {v0}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getVariant()Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    sget-object v1, Lyi/H0$c$c;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v2, v1, v0

    .line 49
    .line 50
    :goto_31
    const/high16 v0, 0x180000

    .line 51
    .line 52
    const/16 v1, 0x36

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_73

    .line 56
    .line 57
    const v2, -0x510d960c

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ls0/r;->Y(I)V

    .line 61
    .line 62
    .line 63
    move v2, v0

    .line 64
    sget-object v0, Lm0/r6;->a:Lm0/r6;

    .line 65
    .line 66
    iget-object v4, p0, Lyi/H0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v5, p0, Lyi/H0$c;->c:Lm0/o6;

    .line 69
    .line 70
    invoke-virtual {v5}, Lm0/o6;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p0, Lyi/H0$c;->c:Lm0/o6;

    .line 75
    .line 76
    invoke-virtual {v7}, Lm0/o6;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v9, Lyi/H0$c$a;

    .line 81
    .line 82
    iget-object v11, p0, Lyi/H0$c;->d:Lexpo/modules/kotlin/views/O;

    .line 83
    .line 84
    invoke-direct {v9, v11}, Lyi/H0$c$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 85
    .line 86
    .line 87
    const v11, 0x1a73f721

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v3, v9, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v1, Lm0/r6;->l:I

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x15

    .line 97
    .line 98
    or-int v11, v1, v2

    .line 99
    .line 100
    const/16 v12, 0x26

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, v4

    .line 105
    move-wide v4, v5

    .line 106
    move-wide v6, v7

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v10, p1

    .line 109
    invoke-virtual/range {v0 .. v12}, Lm0/r6;->e(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ls0/r;->S()V

    .line 113
    .line 114
    .line 115
    goto :goto_ad

    .line 116
    :cond_73
    move v2, v0

    .line 117
    const v0, -0x510d6f8b

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lm0/r6;->a:Lm0/r6;

    .line 124
    .line 125
    iget-object v4, p0, Lyi/H0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v5, p0, Lyi/H0$c;->c:Lm0/o6;

    .line 128
    .line 129
    invoke-virtual {v5}, Lm0/o6;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object v7, p0, Lyi/H0$c;->c:Lm0/o6;

    .line 134
    .line 135
    invoke-virtual {v7}, Lm0/o6;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    new-instance v9, Lyi/H0$c$b;

    .line 140
    .line 141
    iget-object v11, p0, Lyi/H0$c;->d:Lexpo/modules/kotlin/views/O;

    .line 142
    .line 143
    invoke-direct {v9, v11}, Lyi/H0$c$b;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 144
    .line 145
    .line 146
    const v11, 0x6a60d4e7

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v3, v9, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget v1, Lm0/r6;->l:I

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x15

    .line 156
    .line 157
    or-int v11, v1, v2

    .line 158
    .line 159
    const/16 v12, 0x26

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v1, v4

    .line 164
    move-wide v4, v5

    .line 165
    move-wide v6, v7

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v10, p1

    .line 168
    invoke-virtual/range {v0 .. v12}, Lm0/r6;->c(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ls0/r;->S()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    invoke-static {}, Ls0/t;->n()V

    .line 181
    .line 182
    .line 183
    :cond_b6
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
    invoke-virtual {p0, p1, p2}, Lyi/H0$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.H0.c.a (yi.H0$c$a)
.class final Lyi/H0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/H0$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/H0$c$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/H0$c$a;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingActionButton"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyi/M2;->d(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 10

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
    const-string v1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous>.<anonymous> (HorizontalFloatingToolbarView.kt:72)"

    .line 25
    .line 26
    const v2, 0x1a73f721

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/H0$c$a;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lyi/J0;

    .line 65
    .line 66
    invoke-direct {v1}, Lyi/J0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    sget v2, Lexpo/modules/kotlin/views/O;->e:I

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x6

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, p1, v2}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Ls0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5e
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
    invoke-virtual {p0, p1, p2}, Lyi/H0$c$a;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.J0 (yi.J0)
.class public final synthetic Lyi/J0;
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
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/H0$c$a;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.H0.c.b (yi.H0$c$b)
.class final Lyi/H0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/H0$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/H0$c$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/H0$c$b;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingActionButton"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyi/M2;->d(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 10

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
    const-string v1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous>.<anonymous> (HorizontalFloatingToolbarView.kt:80)"

    .line 25
    .line 26
    const v2, 0x6a60d4e7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/H0$c$b;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lyi/K0;

    .line 65
    .line 66
    invoke-direct {v1}, Lyi/K0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    sget v2, Lexpo/modules/kotlin/views/O;->e:I

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x6

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, p1, v2}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Ls0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5e
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
    invoke-virtual {p0, p1, p2}, Lyi/H0$c$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.K0 (yi.K0)
.class public final synthetic Lyi/K0;
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
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/H0$c$b;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.H0.c.C1611c (yi.H0$c$c)
.class public abstract synthetic Lyi/H0$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/H0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/HorizontalFloatingToolbarVariant;->values()[Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

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
    sget-object v1, Lexpo/modules/ui/HorizontalFloatingToolbarVariant;->VIBRANT:Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

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
    sput-object v0, Lyi/H0$c$c;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class yi.H0.d (yi.H0$d)
.class public abstract synthetic Lyi/H0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/H0;
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
    invoke-static {}, Lexpo/modules/ui/HorizontalFloatingToolbarVariant;->values()[Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

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
    sget-object v1, Lexpo/modules/ui/HorizontalFloatingToolbarVariant;->VIBRANT:Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

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
    sput-object v0, Lyi/H0$d;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class yi.E0 (yi.E0)
.class public final synthetic Lyi/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/E0;->a:Lexpo/modules/ui/SlotView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/E0;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/H0;->b(Lexpo/modules/ui/SlotView;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.F0 (yi.F0)
.class public final synthetic Lyi/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/F0;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/F0;->b:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/F0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/F0;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/F0;->b:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/F0;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lyi/H0;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

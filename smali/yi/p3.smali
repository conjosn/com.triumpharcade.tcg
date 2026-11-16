###### Class yi.p3 (yi.p3)
.class public abstract Lyi/p3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lyi/p3;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
    .registers 28

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "props"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "show"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dismiss"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6a1931ef

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Ls0/r;->h(I)Ls0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_3f

    .line 43
    .line 44
    and-int/lit8 v6, v5, 0x8

    .line 45
    .line 46
    if-nez v6, :cond_34

    .line 47
    .line 48
    invoke-interface {v11, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {v11, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_38
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v6, 0x2

    .line 62
    :goto_3d
    or-int/2addr v6, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v6, v5

    .line 65
    :goto_40
    and-int/lit8 v7, v5, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_50

    .line 68
    .line 69
    invoke-interface {v11, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4d

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v6, v7

    .line 81
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_69

    .line 84
    .line 85
    and-int/lit16 v7, v5, 0x200

    .line 86
    .line 87
    if-nez v7, :cond_5d

    .line 88
    .line 89
    invoke-interface {v11, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-interface {v11, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_61
    if-eqz v7, :cond_66

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_68
    or-int/2addr v6, v7

    .line 106
    :cond_69
    and-int/lit16 v7, v5, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_82

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0x1000

    .line 111
    .line 112
    if-nez v7, :cond_76

    .line 113
    .line 114
    invoke-interface {v11, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {v11, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_7a
    if-eqz v7, :cond_7f

    .line 124
    .line 125
    const/16 v7, 0x800

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v7, 0x400

    .line 129
    .line 130
    :goto_81
    or-int/2addr v6, v7

    .line 131
    :cond_82
    move v13, v6

    .line 132
    and-int/lit16 v6, v13, 0x493

    .line 133
    .line 134
    const/16 v7, 0x492

    .line 135
    .line 136
    if-ne v6, v7, :cond_96

    .line 137
    .line 138
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-interface {v11}, Ls0/r;->P()V

    .line 146
    .line 147
    .line 148
    move-object v15, v11

    .line 149
    goto/16 :goto_2c7

    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-static {}, Ls0/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a2

    .line 156
    .line 157
    const/4 v6, -0x1

    .line 158
    const-string v7, "expo.modules.ui.TooltipBoxContent (TooltipView.kt:85)"

    .line 159
    .line 160
    invoke-static {v0, v13, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2}, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v15, v11

    .line 169
    const/4 v11, 0x5

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v9, v15

    .line 173
    invoke-static/range {v6 .. v11}, Lm0/Xh;->T(ZZLC/K0;Ls0/r;II)Lm0/bi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 182
    .line 183
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v6, v8, :cond_c5

    .line 188
    .line 189
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 190
    .line 191
    invoke-static {v6, v15}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v15, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    check-cast v6, Lin/O;

    .line 199
    .line 200
    const v8, -0x615d173a

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v8}, Ls0/r;->Y(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    or-int/2addr v9, v10

    .line 215
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v11, 0x0

    .line 220
    if-nez v9, :cond_e3

    .line 221
    .line 222
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v10, v9, :cond_eb

    .line 227
    .line 228
    :cond_e3
    new-instance v10, Lyi/p3$c;

    .line 229
    .line 230
    invoke-direct {v10, v6, v0, v11}, Lyi/p3$c;-><init>(Lin/O;Lm0/bi;LHl/b;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-interface {v15}, Ls0/r;->S()V

    .line 239
    .line 240
    .line 241
    sget v9, Lexpo/modules/kotlin/views/c;->b:I

    .line 242
    .line 243
    shr-int/lit8 v14, v13, 0x6

    .line 244
    .line 245
    and-int/lit8 v14, v14, 0xe

    .line 246
    .line 247
    or-int/2addr v14, v9

    .line 248
    sget v16, Lexpo/modules/kotlin/views/O;->e:I

    .line 249
    .line 250
    shl-int/lit8 v17, v16, 0x6

    .line 251
    .line 252
    or-int v14, v14, v17

    .line 253
    .line 254
    shl-int/lit8 v11, v13, 0x6

    .line 255
    .line 256
    and-int/lit16 v11, v11, 0x380

    .line 257
    .line 258
    or-int/2addr v14, v11

    .line 259
    const v8, 0x7d22ed18

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v8}, Ls0/r;->Y(I)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v18, v14, 0x3

    .line 266
    .line 267
    and-int/lit8 v8, v18, 0xe

    .line 268
    .line 269
    invoke-static {v10, v15, v8}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const v12, -0x6815fd56

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v12}, Ls0/r;->Y(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    and-int/lit8 v21, v14, 0xe

    .line 288
    .line 289
    xor-int/lit8 v12, v21, 0x6

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    if-le v12, v2, :cond_12b

    .line 293
    .line 294
    invoke-interface {v15, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_12f

    .line 299
    .line 300
    :cond_12b
    and-int/lit8 v12, v14, 0x6

    .line 301
    .line 302
    if-ne v12, v2, :cond_131

    .line 303
    .line 304
    :cond_12f
    const/4 v2, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v2, 0x0

    .line 307
    :goto_132
    or-int v2, v20, v2

    .line 308
    .line 309
    invoke-interface {v15, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    or-int/2addr v2, v12

    .line 314
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-nez v2, :cond_145

    .line 319
    .line 320
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v12, v2, :cond_14d

    .line 325
    .line 326
    :cond_145
    new-instance v12, Lyi/p3$a;

    .line 327
    .line 328
    invoke-direct {v12, v1, v3, v8}, Lyi/p3$a;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-interface {v15}, Ls0/r;->S()V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v10, v12, v15, v2}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v15}, Ls0/r;->S()V

    .line 344
    .line 345
    .line 346
    const v2, -0x615d173a

    .line 347
    .line 348
    .line 349
    invoke-interface {v15, v2}, Ls0/r;->Y(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    or-int/2addr v2, v8

    .line 361
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v2, :cond_177

    .line 366
    .line 367
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v8, v2, :cond_175

    .line 372
    .line 373
    goto :goto_177

    .line 374
    :cond_175
    const/4 v2, 0x0

    .line 375
    goto :goto_180

    .line 376
    :cond_177
    :goto_177
    new-instance v8, Lyi/p3$d;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-direct {v8, v6, v0, v2}, Lyi/p3$d;-><init>(Lin/O;Lm0/bi;LHl/b;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v15, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_180
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-interface {v15}, Ls0/r;->S()V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v6, v13, 0x9

    .line 391
    .line 392
    and-int/lit8 v6, v6, 0xe

    .line 393
    .line 394
    or-int/2addr v6, v9

    .line 395
    shl-int/lit8 v9, v16, 0x6

    .line 396
    .line 397
    or-int/2addr v6, v9

    .line 398
    or-int/2addr v6, v11

    .line 399
    const v9, 0x7d22ed18

    .line 400
    .line 401
    .line 402
    invoke-interface {v15, v9}, Ls0/r;->Y(I)V

    .line 403
    .line 404
    .line 405
    shr-int/lit8 v9, v6, 0x3

    .line 406
    .line 407
    and-int/lit8 v9, v9, 0xe

    .line 408
    .line 409
    invoke-static {v8, v15, v9}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const v10, -0x6815fd56

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v10}, Ls0/r;->Y(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    and-int/lit8 v11, v6, 0xe

    .line 428
    .line 429
    xor-int/lit8 v11, v11, 0x6

    .line 430
    .line 431
    const/4 v12, 0x4

    .line 432
    if-le v11, v12, :cond_1b7

    .line 433
    .line 434
    invoke-interface {v15, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_1bb

    .line 439
    .line 440
    :cond_1b7
    and-int/lit8 v6, v6, 0x6

    .line 441
    .line 442
    if-ne v6, v12, :cond_1bd

    .line 443
    .line 444
    :cond_1bb
    const/4 v6, 0x1

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    const/4 v6, 0x0

    .line 447
    :goto_1be
    or-int/2addr v6, v10

    .line 448
    invoke-interface {v15, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    or-int/2addr v6, v10

    .line 453
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v6, :cond_1d0

    .line 458
    .line 459
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-ne v10, v6, :cond_1d8

    .line 464
    .line 465
    :cond_1d0
    new-instance v10, Lyi/p3$b;

    .line 466
    .line 467
    invoke-direct {v10, v1, v4, v8}, Lyi/p3$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v15, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-interface {v15}, Ls0/r;->S()V

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v9, v10, v15, v6}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15}, Ls0/r;->S()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const-string v8, "tooltip"

    .line 490
    .line 491
    invoke-static {v7, v8}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_208

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    move v9, v6

    .line 502
    :goto_1f5
    if-ge v9, v8, :cond_203

    .line 503
    .line 504
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    instance-of v11, v10, Lexpo/modules/ui/PlainTooltipView;

    .line 509
    .line 510
    if-eqz v11, :cond_200

    .line 511
    .line 512
    goto :goto_204

    .line 513
    :cond_200
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    goto :goto_1f5

    .line 516
    :cond_203
    move-object v10, v2

    .line 517
    :goto_204
    check-cast v10, Lexpo/modules/ui/PlainTooltipView;

    .line 518
    .line 519
    move-object v13, v10

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move-object v13, v2

    .line 522
    :goto_209
    if-eqz v7, :cond_223

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    move v9, v6

    .line 529
    :goto_210
    if-ge v9, v8, :cond_21e

    .line 530
    .line 531
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    instance-of v11, v10, Lexpo/modules/ui/RichTooltipView;

    .line 536
    .line 537
    if-eqz v11, :cond_21b

    .line 538
    .line 539
    goto :goto_21f

    .line 540
    :cond_21b
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    goto :goto_210

    .line 543
    :cond_21e
    move-object v10, v2

    .line 544
    :goto_21f
    check-cast v10, Lexpo/modules/ui/RichTooltipView;

    .line 545
    .line 546
    move-object v14, v10

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move-object v14, v2

    .line 549
    :goto_224
    if-eqz v14, :cond_22d

    .line 550
    .line 551
    const-string v2, "action"

    .line 552
    .line 553
    invoke-static {v14, v2}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    move-object v2, v11

    .line 558
    :cond_22d
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getHasAction()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_23a

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    :cond_237
    move/from16 v16, v6

    .line 569
    .line 570
    goto :goto_23e

    .line 571
    :cond_23a
    if-eqz v2, :cond_237

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    :goto_23e
    const/4 v6, 0x0

    .line 576
    if-eqz v14, :cond_258

    .line 577
    .line 578
    const v7, 0x361acdd2

    .line 579
    .line 580
    .line 581
    invoke-interface {v15, v7}, Ls0/r;->Y(I)V

    .line 582
    .line 583
    .line 584
    sget-object v7, Lm0/Eh;->a:Lm0/Eh;

    .line 585
    .line 586
    sget v8, Lm0/Eh;->f:I

    .line 587
    .line 588
    shl-int/lit8 v8, v8, 0x3

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    invoke-virtual {v7, v6, v15, v8, v9}, Lm0/Eh;->i(FLs0/r;II)Landroidx/compose/ui/window/x;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v15}, Ls0/r;->S()V

    .line 596
    .line 597
    .line 598
    :goto_255
    move-object/from16 v17, v6

    .line 599
    .line 600
    goto :goto_26d

    .line 601
    :cond_258
    const/4 v9, 0x1

    .line 602
    const v7, 0x361bd951

    .line 603
    .line 604
    .line 605
    invoke-interface {v15, v7}, Ls0/r;->Y(I)V

    .line 606
    .line 607
    .line 608
    sget-object v7, Lm0/Eh;->a:Lm0/Eh;

    .line 609
    .line 610
    sget v8, Lm0/Eh;->f:I

    .line 611
    .line 612
    shl-int/lit8 v8, v8, 0x3

    .line 613
    .line 614
    invoke-virtual {v7, v6, v15, v8, v9}, Lm0/Eh;->h(FLs0/r;II)Landroidx/compose/ui/window/x;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v15}, Ls0/r;->S()V

    .line 619
    .line 620
    .line 621
    goto :goto_255

    .line 622
    :goto_26d
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getEnableUserInput()Z

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getFocusable()Z

    .line 627
    .line 628
    .line 629
    move-result v19

    .line 630
    sget-object v6, Lyi/w1;->a:Lyi/w1;

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getModifiers()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    sget v11, Luh/d;->q:I

    .line 649
    .line 650
    shl-int/lit8 v12, v11, 0x3

    .line 651
    .line 652
    move-object v11, v15

    .line 653
    invoke-virtual/range {v6 .. v12}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    new-instance v6, Lyi/p3$e;

    .line 658
    .line 659
    invoke-direct {v6, v13, v1, v14, v2}, Lyi/p3$e;-><init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V

    .line 660
    .line 661
    .line 662
    const v2, 0x362aa93c

    .line 663
    .line 664
    .line 665
    const/16 v7, 0x36

    .line 666
    .line 667
    const/4 v8, 0x1

    .line 668
    invoke-static {v2, v8, v6, v15, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v6, Lyi/p3$f;

    .line 673
    .line 674
    invoke-direct {v6, v1}, Lyi/p3$f;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 675
    .line 676
    .line 677
    const v10, -0x5123d6ac

    .line 678
    .line 679
    .line 680
    invoke-static {v10, v8, v6, v15, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    move/from16 v13, v16

    .line 685
    .line 686
    const v16, 0x6000030

    .line 687
    .line 688
    .line 689
    move-object/from16 v6, v17

    .line 690
    .line 691
    const/16 v17, 0x10

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    move-object v8, v0

    .line 695
    move-object v7, v2

    .line 696
    move/from16 v12, v18

    .line 697
    .line 698
    move/from16 v11, v19

    .line 699
    .line 700
    invoke-static/range {v6 .. v17}, Lm0/Xh;->A(Landroidx/compose/ui/window/x;LPl/n;Lm0/bi;LL0/m;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Ls0/t;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2c7

    .line 708
    .line 709
    invoke-static {}, Ls0/t;->n()V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_2d7

    .line 717
    .line 718
    new-instance v0, Lyi/o3;

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, Lyi/o3;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    :cond_2d7
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;
    .registers 13

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class yi.p3.a (yi.p3$a)
.class public final Lyi/p3$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/p3$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$a;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/p3$a;->c:Ls0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyi/p3$a;->a:Lexpo/modules/kotlin/views/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyi/p3$a;->b:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyi/p3$a$a;

    .line 23
    .line 24
    iget-object v2, p0, Lyi/p3$a;->c:Ls0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lyi/p3$a$a;-><init>(Ls0/F2;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyi/p3$a;->a:Lexpo/modules/kotlin/views/O;

    .line 34
    .line 35
    iget-object v0, p0, Lyi/p3$a;->b:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lyi/p3$a$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lyi/p3$a$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/p3$a;->a(Ls0/T;)Ls0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.p3.a.C1618a (yi.p3$a$a)
.class public final Lyi/p3$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$a;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Ls0/F2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/p3$a$a;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/p3$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/p3$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/p3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lyi/p3$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/p3$a$a;->c:Ls0/F2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyi/p3$a$a;-><init>(Ls0/F2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyi/p3$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/p3$a$a;->b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/p3$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/p3$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lyi/p3$a$a;->c:Ls0/F2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput v2, p0, Lyi/p3$a$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object p1
.end method

###### Class yi.p3.a.b (yi.p3$a$b)
.class public final Lyi/p3$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$a;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/p3$a$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$a$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/p3$a$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi/p3$a$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class yi.p3.b (yi.p3$b)
.class public final Lyi/p3$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/p3$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/p3$b;->c:Ls0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyi/p3$b;->a:Lexpo/modules/kotlin/views/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyi/p3$b;->b:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyi/p3$b$a;

    .line 23
    .line 24
    iget-object v2, p0, Lyi/p3$b;->c:Ls0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lyi/p3$b$a;-><init>(Ls0/F2;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyi/p3$b;->a:Lexpo/modules/kotlin/views/O;

    .line 34
    .line 35
    iget-object v0, p0, Lyi/p3$b;->b:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lyi/p3$b$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lyi/p3$b$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/p3$b;->a(Ls0/T;)Ls0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.p3.b.a (yi.p3$b$a)
.class public final Lyi/p3$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$b;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Ls0/F2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/p3$b$a;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/p3$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/p3$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/p3$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lyi/p3$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/p3$b$a;->c:Ls0/F2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyi/p3$b$a;-><init>(Ls0/F2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyi/p3$b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/p3$b$a;->b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/p3$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/p3$b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lyi/p3$b$a;->c:Ls0/F2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput v2, p0, Lyi/p3$b$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object p1
.end method

###### Class yi.p3.b.C1619b (yi.p3$b$b)
.class public final Lyi/p3$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$b;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/p3$b$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$b$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/p3$b$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi/p3$b$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class yi.p3.c (yi.p3$c)
.class final Lyi/p3$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/O;

.field final synthetic c:Lm0/bi;


# direct methods
.method constructor <init>(Lin/O;Lm0/bi;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/p3$c;->b:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$c;->c:Lm0/bi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/p3$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/p3$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/p3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/p3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/p3$c;->b:Lin/O;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/p3$c;->c:Lm0/bi;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/p3$c;-><init>(Lin/O;Lm0/bi;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/p3$c;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/p3$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_31

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lyi/p3$c;->b:Lin/O;

    .line 28
    .line 29
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lyi/p3$c$a;

    .line 34
    .line 35
    iget-object v3, p0, Lyi/p3$c;->c:Lm0/bi;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lyi/p3$c$a;-><init>(Lm0/bi;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lyi/p3$c;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_2e} :catch_31

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class yi.p3.c.a (yi.p3$c$a)
.class final Lyi/p3$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/bi;


# direct methods
.method constructor <init>(Lm0/bi;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/p3$c$a;->b:Lm0/bi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lyi/p3$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/p3$c$a;->b:Lm0/bi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyi/p3$c$a;-><init>(Lm0/bi;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/p3$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/p3$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/p3$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/p3$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/p3$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/p3$c$a;->b:Lm0/bi;

    .line 28
    .line 29
    iput v2, p0, Lyi/p3$c$a;->a:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p0, v2, v1}, Lm0/bi;->d(Lm0/bi;LC/I0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

###### Class yi.p3.d (yi.p3$d)
.class final Lyi/p3$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/O;

.field final synthetic c:Lm0/bi;


# direct methods
.method constructor <init>(Lin/O;Lm0/bi;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/p3$d;->b:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$d;->c:Lm0/bi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/p3$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/p3$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/p3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/p3$d;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/p3$d;->b:Lin/O;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/p3$d;->c:Lm0/bi;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/p3$d;-><init>(Lin/O;Lm0/bi;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/p3$d;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/p3$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_31

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lyi/p3$d;->b:Lin/O;

    .line 28
    .line 29
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lyi/p3$d$a;

    .line 34
    .line 35
    iget-object v3, p0, Lyi/p3$d;->c:Lm0/bi;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lyi/p3$d$a;-><init>(Lm0/bi;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lyi/p3$d;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_2e} :catch_31

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class yi.p3.d.a (yi.p3$d$a)
.class final Lyi/p3$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/bi;


# direct methods
.method constructor <init>(Lm0/bi;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/p3$d$a;->b:Lm0/bi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lyi/p3$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/p3$d$a;->b:Lm0/bi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyi/p3$d$a;-><init>(Lm0/bi;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/p3$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/p3$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/p3$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/p3$d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyi/p3$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyi/p3$d$a;->b:Lm0/bi;

    .line 12
    .line 13
    invoke-interface {p1}, Lm0/bi;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class yi.p3.e (yi.p3$e)
.class final Lyi/p3$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/PlainTooltipView;

.field final synthetic b:Lexpo/modules/kotlin/views/O;

.field final synthetic c:Lexpo/modules/ui/RichTooltipView;

.field final synthetic d:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/p3$e;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/p3$e;->d:Lexpo/modules/ui/SlotView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm0/Zh;Ls0/r;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "$this$TooltipBox"

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls0/t;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "expo.modules.ui.TooltipBoxContent.<anonymous> (TooltipView.kt:130)"

    .line 22
    .line 23
    const v3, 0x362aa93c

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v13, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lyi/p3$e;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 30
    .line 31
    const/16 v14, 0x36

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v1, :cond_dc

    .line 35
    .line 36
    const v1, 0x6e84d3f9

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lyi/p3$e;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContainerColor()Ls0/Z0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Color;

    .line 57
    .line 58
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x562555cf

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_4f

    .line 69
    .line 70
    sget-object v1, Lm0/Eh;->a:Lm0/Eh;

    .line 71
    .line 72
    sget v2, Lm0/Eh;->f:I

    .line 73
    .line 74
    invoke-virtual {v1, v6, v2}, Lm0/Eh;->b(Ls0/r;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :goto_4d
    move-wide v9, v1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    goto :goto_4d

    .line 85
    :goto_54
    invoke-interface {v6}, Ls0/r;->S()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lyi/p3$e;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContentColor()Ls0/Z0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Color;

    .line 103
    .line 104
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x5625678b

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_7d

    .line 115
    .line 116
    sget-object v1, Lm0/Eh;->a:Lm0/Eh;

    .line 117
    .line 118
    sget v2, Lm0/Eh;->f:I

    .line 119
    .line 120
    invoke-virtual {v1, v6, v2}, Lm0/Eh;->d(Ls0/r;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_7b
    move-wide v11, v1

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    goto :goto_7b

    .line 131
    :goto_82
    invoke-interface {v6}, Ls0/r;->S()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 135
    .line 136
    iget-object v2, v0, Lyi/p3$e;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lexpo/modules/ui/PlainTooltipViewProps;->getModifiers()Ls0/Z0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, v0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 153
    .line 154
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 159
    .line 160
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 165
    .line 166
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v7, Luh/d;->q:I

    .line 171
    .line 172
    shl-int/lit8 v7, v7, 0x3

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v1, Lyi/p3$e$a;

    .line 179
    .line 180
    iget-object v3, v0, Lyi/p3$e;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lyi/p3$e$a;-><init>(Lexpo/modules/ui/PlainTooltipView;)V

    .line 183
    .line 184
    .line 185
    const v3, -0x78cd437b

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v15, v1, v6, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/high16 v3, 0x30000000

    .line 193
    .line 194
    and-int/lit8 v4, v13, 0xe

    .line 195
    .line 196
    or-int v14, v4, v3

    .line 197
    .line 198
    const/16 v15, 0xce

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-wide v8, v9

    .line 204
    const/4 v10, 0x0

    .line 205
    move-wide v6, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    move-object v12, v1

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-static/range {v1 .. v15}, Lm0/Xh;->s(Lm0/Zh;LL0/m;LT0/a2;FLT0/a2;JJFFLkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 213
    .line 214
    .line 215
    move-object v6, v13

    .line 216
    invoke-interface {v6}, Ls0/r;->S()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_228

    .line 220
    .line 221
    :cond_dc
    iget-object v1, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 222
    .line 223
    if-eqz v1, :cond_21f

    .line 224
    .line 225
    const v1, 0x6e8e154b

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 232
    .line 233
    const-string v2, "title"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 240
    .line 241
    const-string v3, "text"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lm0/Eh;->a:Lm0/Eh;

    .line 248
    .line 249
    sget v4, Lm0/Eh;->f:I

    .line 250
    .line 251
    invoke-virtual {v3, v6, v4}, Lm0/Eh;->k(Ls0/r;I)Lm0/bb;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v7, 0x5625b9f7

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v7}, Ls0/r;->Y(I)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    if-nez v1, :cond_10a

    .line 263
    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    new-instance v8, Lyi/p3$e$b;

    .line 268
    .line 269
    invoke-direct {v8, v1}, Lyi/p3$e$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7c1d23db

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v15, v8, v6, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    :goto_118
    invoke-interface {v6}, Ls0/r;->S()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lyi/p3$e;->d:Lexpo/modules/ui/SlotView;

    .line 285
    .line 286
    const v8, 0x5625c1f7

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v8}, Ls0/r;->Y(I)V

    .line 290
    .line 291
    .line 292
    if-nez v1, :cond_128

    .line 293
    .line 294
    :goto_125
    move-object/from16 v17, v7

    .line 295
    .line 296
    goto :goto_135

    .line 297
    :cond_128
    new-instance v7, Lyi/p3$e$c;

    .line 298
    .line 299
    invoke-direct {v7, v1}, Lyi/p3$e$c;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x528284f4

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v15, v7, v6, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_125

    .line 310
    :goto_135
    invoke-interface {v6}, Ls0/r;->S()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 314
    .line 315
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getContainerColor()Ls0/Z0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/graphics/Color;

    .line 328
    .line 329
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_153

    .line 334
    .line 335
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    goto :goto_157

    .line 340
    :cond_153
    invoke-virtual {v5}, Lm0/bb;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    :goto_157
    iget-object v1, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 345
    .line 346
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getContentColor()Ls0/Z0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/graphics/Color;

    .line 359
    .line 360
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_172

    .line 365
    .line 366
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-virtual {v5}, Lm0/bb;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    :goto_176
    iget-object v1, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 376
    .line 377
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getTitleContentColor()Ls0/Z0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/graphics/Color;

    .line 390
    .line 391
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_191

    .line 396
    .line 397
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    goto :goto_195

    .line 402
    :cond_191
    invoke-virtual {v5}, Lm0/bb;->e()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    :goto_195
    iget-object v1, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 407
    .line 408
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getActionContentColor()Ls0/Z0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/graphics/Color;

    .line 421
    .line 422
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1b0

    .line 427
    .line 428
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 429
    .line 430
    .line 431
    move-result-wide v18

    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    invoke-virtual {v5}, Lm0/bb;->b()J

    .line 434
    .line 435
    .line 436
    move-result-wide v18

    .line 437
    :goto_1b4
    shl-int/lit8 v1, v4, 0xc

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    move-wide/from16 v20, v11

    .line 441
    .line 442
    move v11, v1

    .line 443
    move-object v1, v3

    .line 444
    move-wide v2, v7

    .line 445
    move-wide/from16 v6, v20

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    move-object v14, v4

    .line 449
    move-wide v4, v9

    .line 450
    move-wide/from16 v8, v18

    .line 451
    .line 452
    move-object/from16 v10, p2

    .line 453
    .line 454
    invoke-virtual/range {v1 .. v12}, Lm0/Eh;->l(JJJJLs0/r;II)Lm0/bb;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 459
    .line 460
    iget-object v2, v0, Lyi/p3$e;->c:Lexpo/modules/ui/RichTooltipView;

    .line 461
    .line 462
    invoke-virtual {v2}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lexpo/modules/ui/RichTooltipViewProps;->getModifiers()Ls0/Z0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/util/List;

    .line 475
    .line 476
    iget-object v3, v0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 477
    .line 478
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, v0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 483
    .line 484
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v0, Lyi/p3$e;->b:Lexpo/modules/kotlin/views/O;

    .line 489
    .line 490
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget v6, Luh/d;->q:I

    .line 495
    .line 496
    shl-int/lit8 v7, v6, 0x3

    .line 497
    .line 498
    move-object/from16 v6, p2

    .line 499
    .line 500
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v1, Lyi/p3$e$d;

    .line 505
    .line 506
    invoke-direct {v1, v14}, Lyi/p3$e$d;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 507
    .line 508
    .line 509
    const v3, -0x76fc710d

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x36

    .line 513
    .line 514
    invoke-static {v3, v15, v1, v6, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    and-int/lit8 v13, v13, 0xe

    .line 519
    .line 520
    const/4 v14, 0x6

    .line 521
    const/16 v15, 0x1b8

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v12, p2

    .line 531
    .line 532
    move-object/from16 v3, v16

    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    invoke-static/range {v1 .. v15}, Lm0/Xh;->w(Lm0/Zh;LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LT0/a2;FLT0/a2;Lm0/bb;FFLkotlin/jvm/functions/Function2;Ls0/r;III)V

    .line 537
    .line 538
    .line 539
    move-object v6, v12

    .line 540
    invoke-interface {v6}, Ls0/r;->S()V

    .line 541
    .line 542
    .line 543
    goto :goto_228

    .line 544
    :cond_21f
    const v1, 0x6e9f5f26

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, Ls0/r;->S()V

    .line 551
    .line 552
    .line 553
    :goto_228
    invoke-static {}, Ls0/t;->k()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_231

    .line 558
    .line 559
    invoke-static {}, Ls0/t;->n()V

    .line 560
    .line 561
    .line 562
    :cond_231
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lm0/Zh;

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
    invoke-virtual {p0, p1, p2, p3}, Lyi/p3$e;->a(Lm0/Zh;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.p3.e.a (yi.p3$e$a)
.class final Lyi/p3$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$e;->a(Lm0/Zh;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/PlainTooltipView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/PlainTooltipView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/p3$e$a;->a:Lexpo/modules/ui/PlainTooltipView;

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
    .registers 13

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
    const-string v1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous> (TooltipView.kt:138)"

    .line 25
    .line 26
    const v2, -0x78cd437b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyi/p3$e$a;->a:Lexpo/modules/ui/PlainTooltipView;

    .line 45
    .line 46
    const v0, -0x7a8a4b97

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/PlainTooltipView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ls0/r;->S()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls0/t;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {}, Ls0/t;->n()V

    .line 69
    .line 70
    .line 71
    :cond_46
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
    invoke-virtual {p0, p1, p2}, Lyi/p3$e$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.p3.e.b (yi.p3$e$b)
.class final Lyi/p3$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$e;->a(Lm0/Zh;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/p3$e$b;->a:Lexpo/modules/ui/SlotView;

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
    .registers 6

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
    const-string v1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous>.<anonymous> (TooltipView.kt:146)"

    .line 25
    .line 26
    const v2, 0x7c1d23db

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/p3$e$b;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
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
    invoke-virtual {p0, p1, p2}, Lyi/p3$e$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.p3.e.c (yi.p3$e$c)
.class final Lyi/p3$e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$e;->a(Lm0/Zh;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/p3$e$c;->a:Lexpo/modules/ui/SlotView;

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
    .registers 6

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
    const-string v1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous>.<anonymous> (TooltipView.kt:147)"

    .line 25
    .line 26
    const v2, 0x528284f4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/p3$e$c;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
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
    invoke-virtual {p0, p1, p2}, Lyi/p3$e$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.p3.e.d (yi.p3$e$d)
.class final Lyi/p3$e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3$e;->a(Lm0/Zh;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/p3$e$d;->a:Lexpo/modules/ui/SlotView;

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
    .registers 6

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
    const-string v1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous> (TooltipView.kt:160)"

    .line 25
    .line 26
    const v2, -0x76fc710d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/p3$e$d;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    sget v0, LXh/c;->c:I

    .line 38
    .line 39
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
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
    invoke-virtual {p0, p1, p2}, Lyi/p3$e$d;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.p3.f (yi.p3$f)
.class final Lyi/p3$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/p3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/p3$f;->a:Lexpo/modules/kotlin/views/O;

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
    invoke-static {p0}, Lyi/p3$f;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

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
    const-string v1, "expo.modules.ui.TooltipBoxContent.<anonymous> (TooltipView.kt:167)"

    .line 25
    .line 26
    const v2, -0x5123d6ac

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/p3$f;->a:Lexpo/modules/kotlin/views/O;

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
    new-instance v1, Lyi/q3;

    .line 65
    .line 66
    invoke-direct {v1}, Lyi/q3;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lyi/p3$f;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.q3 (yi.q3)
.class public final synthetic Lyi/q3;
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
    invoke-static {p1}, Lyi/p3$f;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

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

###### Class yi.o3 (yi.o3)
.class public final synthetic Lyi/o3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/TooltipBoxViewProps;

.field public final synthetic c:Lexpo/modules/kotlin/views/c;

.field public final synthetic d:Lexpo/modules/kotlin/views/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/o3;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/o3;->b:Lexpo/modules/ui/TooltipBoxViewProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/o3;->c:Lexpo/modules/kotlin/views/c;

    .line 9
    .line 10
    iput-object p4, p0, Lyi/o3;->d:Lexpo/modules/kotlin/views/c;

    .line 11
    .line 12
    iput p5, p0, Lyi/o3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyi/o3;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/o3;->b:Lexpo/modules/ui/TooltipBoxViewProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/o3;->c:Lexpo/modules/kotlin/views/c;

    .line 6
    .line 7
    iget-object v3, p0, Lyi/o3;->d:Lexpo/modules/kotlin/views/c;

    .line 8
    .line 9
    iget v4, p0, Lyi/o3;->e:I

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
    invoke-static/range {v0 .. v6}, Lyi/p3;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class yi.AbstractC12061o1 (yi.o1)
.class public abstract Lyi/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/o1;->h(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/o1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LV0/c;LV0/f;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/o1;->j(LV0/c;LV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LW0/c;LV0/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/o1;->m(LW0/c;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LW0/c;LV0/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/o1;->i(LW0/c;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LT0/s1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/o1;->l(LT0/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;Ls0/r;I)V
    .registers 28

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
    const v3, 0x2bffd7f7

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
    move-result-object v9

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
    invoke-interface {v9, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    move v11, v4

    .line 68
    and-int/lit8 v4, v11, 0x13

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    if-ne v4, v5, :cond_55

    .line 73
    .line 74
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-interface {v9}, Ls0/r;->P()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_253

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_61

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    const-string v5, "expo.modules.ui.MaskViewContent (MaskView.kt:23)"

    .line 94
    .line 95
    invoke-static {v3, v11, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "content"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v9, v12}, LT0/t1;->b(Ls0/r;I)LW0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v4, LT0/f0;->a:LT0/f0$a;

    .line 114
    .line 115
    invoke-virtual {v4}, LT0/f0$a;->i()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v13, v4}, LW0/c;->M(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/MaskViewProps;->getModifiers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget v10, Luh/d;->q:I

    .line 141
    .line 142
    shl-int/lit8 v10, v10, 0x3

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 159
    .line 160
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-ne v6, v8, :cond_ad

    .line 165
    .line 166
    new-instance v6, Lyi/i1;

    .line 167
    .line 168
    invoke-direct {v6}, Lyi/i1;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v9}, Ls0/r;->S()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6}, LT0/r1;->c(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v6, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v6}, Ls0/r;->Y(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v8, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v10, v8, :cond_d4

    .line 204
    .line 205
    :cond_cc
    new-instance v10, Lyi/j1;

    .line 206
    .line 207
    invoke-direct {v10, v13}, Lyi/j1;-><init>(LW0/c;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v9}, Ls0/r;->S()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v10}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 223
    .line 224
    invoke-virtual {v8}, LL0/c$a;->o()LL0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v12}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v9, v12}, Ls0/m;->b(Ls0/r;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v9, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    .line 249
    .line 250
    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-nez v16, :cond_106

    .line 259
    .line 260
    invoke-static {}, Ls0/m;->d()V

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-interface {v9}, Ls0/r;->M()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_113

    .line 271
    .line 272
    invoke-interface {v9, v12}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-interface {v9}, Ls0/r;->v()V

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v12, v8, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v12, v14, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v12, v6, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v12, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v12, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, LL/z;->a:LL/z;

    .line 323
    .line 324
    new-instance v17, Lyi/r3;

    .line 325
    .line 326
    const/16 v22, 0xf

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    invoke-direct/range {v17 .. v23}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-ne v5, v8, :cond_16b

    .line 355
    .line 356
    new-instance v5, Lyi/k1;

    .line 357
    .line 358
    invoke-direct {v5}, Lyi/k1;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-interface {v9}, Ls0/r;->S()V

    .line 367
    .line 368
    .line 369
    sget v8, Lexpo/modules/kotlin/views/O;->e:I

    .line 370
    .line 371
    shl-int/lit8 v8, v8, 0x6

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x30

    .line 374
    .line 375
    shl-int/lit8 v10, v11, 0x6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0x380

    .line 378
    .line 379
    or-int/2addr v8, v10

    .line 380
    invoke-virtual {v0, v6, v5, v9, v8}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 381
    .line 382
    .line 383
    const v5, -0x40b204cf

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_244

    .line 390
    .line 391
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 392
    .line 393
    invoke-interface {v4, v5}, LL/y;->i(LL0/m;)LL0/m;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v5, 0x4c5de2

    .line 398
    .line 399
    .line 400
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v5, :cond_1a2

    .line 412
    .line 413
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v6, v5, :cond_1aa

    .line 418
    .line 419
    :cond_1a2
    new-instance v6, Lyi/l1;

    .line 420
    .line 421
    invoke-direct {v6, v13}, Lyi/l1;-><init>(LW0/c;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-interface {v9}, Ls0/r;->S()V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v6}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1}, Lexpo/modules/ui/MaskViewProps;->getAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()LL0/c;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v5, v6}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v9, v6}, Ls0/m;->b(Ls0/r;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v9, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v10, :cond_1dd

    .line 474
    .line 475
    invoke-static {}, Ls0/m;->d()V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    invoke-interface {v9}, Ls0/r;->M()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_1ea

    .line 486
    .line 487
    invoke-interface {v9, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ed

    .line 491
    :cond_1ea
    invoke-interface {v9}, Ls0/r;->v()V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v8, v5, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v8, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v8, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v8, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v8, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    const v4, -0x371aa8bc

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 541
    .line 542
    .line 543
    new-instance v10, Lyi/r3;

    .line 544
    .line 545
    const/16 v15, 0xf

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    invoke-direct/range {v10 .. v16}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    const v4, -0x371aa42c

    .line 557
    .line 558
    .line 559
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 560
    .line 561
    .line 562
    sget v4, LXh/c;->c:I

    .line 563
    .line 564
    sget v5, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 565
    .line 566
    or-int/2addr v4, v5

    .line 567
    shl-int/lit8 v4, v4, 0x3

    .line 568
    .line 569
    invoke-virtual {v3, v10, v9, v4}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Ls0/r;->S()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v9}, Ls0/r;->S()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v9}, Ls0/r;->y()V

    .line 579
    .line 580
    .line 581
    :cond_244
    invoke-interface {v9}, Ls0/r;->S()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9}, Ls0/r;->y()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ls0/t;->k()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_253

    .line 592
    .line 593
    invoke-static {}, Ls0/t;->n()V

    .line 594
    .line 595
    .line 596
    :cond_253
    :goto_253
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_261

    .line 601
    .line 602
    new-instance v4, Lyi/m1;

    .line 603
    .line 604
    invoke-direct {v4, v0, v1, v2}, Lyi/m1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    :cond_261
    return-void
.end method

.method private static final h(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
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

.method private static final i(LW0/c;LV0/c;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lyi/n1;

    .line 7
    .line 8
    invoke-direct {v5, p1}, Lyi/n1;-><init>(LV0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, LV0/f;->e0(LV0/f;LW0/c;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(LV0/c;LV0/f;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LV0/c;->B2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/o1;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(LT0/s1;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT0/l1;->a:LT0/l1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LT0/l1$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, LT0/s1;->i0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final m(LW0/c;LV0/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV0/c;->B2()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LW0/e;->a(LV0/f;LW0/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

###### Class yi.C12037i1 (yi.i1)
.class public final synthetic Lyi/i1;
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
    check-cast p1, LT0/s1;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/o1;->f(LT0/s1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.C12041j1 (yi.j1)
.class public final synthetic Lyi/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW0/c;


# direct methods
.method public synthetic constructor <init>(LW0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/j1;->a:LW0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/j1;->a:LW0/c;

    .line 2
    .line 3
    check-cast p1, LV0/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/o1;->d(LW0/c;LV0/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.C12045k1 (yi.k1)
.class public final synthetic Lyi/k1;
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
    invoke-static {p1}, Lyi/o1;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

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

###### Class yi.C12049l1 (yi.l1)
.class public final synthetic Lyi/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW0/c;


# direct methods
.method public synthetic constructor <init>(LW0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/l1;->a:LW0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/l1;->a:LW0/c;

    .line 2
    .line 3
    check-cast p1, LV0/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/o1;->e(LW0/c;LV0/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.C12053m1 (yi.m1)
.class public final synthetic Lyi/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/MaskViewProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/m1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/m1;->b:Lexpo/modules/ui/MaskViewProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/m1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/m1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/m1;->b:Lexpo/modules/ui/MaskViewProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/m1;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/o1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/MaskViewProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12057n1 (yi.n1)
.class public final synthetic Lyi/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LV0/c;


# direct methods
.method public synthetic constructor <init>(LV0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/n1;->a:LV0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/n1;->a:LV0/c;

    .line 2
    .line 3
    check-cast p1, LV0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/o1;->c(LV0/c;LV0/f;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

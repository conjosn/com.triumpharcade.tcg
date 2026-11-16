###### Class Qk.AbstractC2767e (Qk.e)
.class public abstract LQk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;LQk/j;ZIILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LQk/e;->f(LL0/m;LQk/j;ZIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQk/e;->h(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LQk/e;->i(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LQk/e;->k(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LL0/m;LQk/j;ZLs0/r;II)V
    .registers 19

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "blockRenderData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x66784b81

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_26

    .line 27
    .line 28
    invoke-interface {v10, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    :goto_24
    or-int/2addr v2, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v4

    .line 40
    :goto_27
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    and-int/lit8 v3, v4, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3e

    .line 50
    .line 51
    invoke-interface {v10, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v2, v3

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v3, p5, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    and-int/lit16 v3, v4, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_55

    .line 73
    .line 74
    invoke-interface {v10, p2}, Ls0/r;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_54
    or-int/2addr v2, v5

    .line 86
    :cond_55
    :goto_55
    and-int/lit16 v5, v2, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    if-ne v5, v6, :cond_68

    .line 91
    .line 92
    invoke-interface {v10}, Ls0/r;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-interface {v10}, Ls0/r;->P()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    move-object v1, p0

    .line 103
    goto/16 :goto_1bc

    .line 104
    .line 105
    :cond_68
    :goto_68
    if-eqz v1, :cond_6c

    .line 106
    .line 107
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_78

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v5, "io.intercom.android.sdk.survey.block.AttachmentBlock (AttachmentBlock.kt:28)"

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object v0, LL/k;->a:LL/k;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, LI1/h;->k(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, LL/k;->r(F)LL/k$f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 135
    .line 136
    invoke-virtual {v1}, LL0/c$a;->k()LL0/c$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v0, v1, v10, v5}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v10, v1}, Ls0/m;->b(Ls0/r;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v10}, Ls0/r;->u()Ls0/E;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v10, p0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lm1/g;->P:Lm1/g$a;

    .line 163
    .line 164
    invoke-virtual {v8}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v10}, Ls0/r;->l()Ls0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v11, :cond_b0

    .line 173
    .line 174
    invoke-static {}, Ls0/m;->d()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-interface {v10}, Ls0/r;->M()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Ls0/r;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_bd

    .line 185
    .line 186
    invoke-interface {v10, v9}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-interface {v10}, Ls0/r;->v()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-static {v10}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v9, v0, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v6, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v9, v0, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v9, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v7, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LL/K;->a:LL/K;

    .line 237
    .line 238
    invoke-virtual {p1}, LQk/j;->c()LQk/k;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LQk/k;->i()LT0/x0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_fb

    .line 247
    .line 248
    invoke-virtual {p1}, LQk/j;->b()LT0/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_fb
    const v5, -0x60f9af4e

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v5}, Ls0/r;->Y(I)V

    .line 256
    .line 257
    .line 258
    if-nez v0, :cond_115

    .line 259
    .line 260
    sget-object v0, Lml/l;->a:Lml/l;

    .line 261
    .line 262
    sget v5, Lml/l;->b:I

    .line 263
    .line 264
    invoke-virtual {v0, v10, v5}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lml/e;->H()Lml/k;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lml/k;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    :goto_113
    move-wide v7, v5

    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    goto :goto_113

    .line 283
    :goto_11a
    invoke-interface {v10}, Ls0/r;->S()V

    .line 284
    .line 285
    .line 286
    const v0, -0x60f99780

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v0}, Ls0/r;->Y(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, LQk/j;->a()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, "getAttachments(...)"

    .line 301
    .line 302
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1ab

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 322
    .line 323
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lll/a;->f(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_16f

    .line 332
    .line 333
    const v6, 0x4ec1151b

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v6}, Ls0/r;->Y(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 343
    .line 344
    sget-object v9, Lml/l;->a:Lml/l;

    .line 345
    .line 346
    sget v11, Lml/l;->b:I

    .line 347
    .line 348
    invoke-virtual {v9, v10, v11}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lm0/Xc;->i()LU/a;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v6, v9}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6, v5, v10, v1, v1}, LQk/e;->j(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Ls0/r;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Ls0/r;->S()V

    .line 364
    .line 365
    .line 366
    move-wide v8, v7

    .line 367
    goto :goto_1a9

    .line 368
    :cond_16f
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lll/a;->d(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_191

    .line 377
    .line 378
    const v6, 0x4ec38729

    .line 379
    .line 380
    .line 381
    invoke-interface {v10, v6}, Ls0/r;->Y(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    shr-int/lit8 v6, v2, 0x3

    .line 388
    .line 389
    and-int/lit8 v11, v6, 0x70

    .line 390
    .line 391
    const/4 v12, 0x4

    .line 392
    move-wide v8, v7

    .line 393
    const/4 v7, 0x0

    .line 394
    move v6, p2

    .line 395
    invoke-static/range {v5 .. v12}, LQk/e0;->e(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLL0/m;JLs0/r;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v10}, Ls0/r;->S()V

    .line 399
    .line 400
    .line 401
    goto :goto_1a9

    .line 402
    :cond_191
    move-wide v8, v7

    .line 403
    const v3, 0x4ec555fb

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v3}, Ls0/r;->Y(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-wide v7, v8

    .line 413
    move-object v9, v10

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x1

    .line 416
    move-object v6, v5

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static/range {v5 .. v11}, LQk/e;->g(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JLs0/r;II)V

    .line 419
    .line 420
    .line 421
    move-object v10, v9

    .line 422
    move-wide v8, v7

    .line 423
    invoke-interface {v10}, Ls0/r;->S()V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    move-wide v7, v8

    .line 427
    goto :goto_136

    .line 428
    :cond_1ab
    invoke-interface {v10}, Ls0/r;->S()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10}, Ls0/r;->y()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ls0/t;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_65

    .line 439
    .line 440
    invoke-static {}, Ls0/t;->n()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_65

    .line 444
    .line 445
    :goto_1bc
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-eqz p0, :cond_1ce

    .line 450
    .line 451
    new-instance v0, LQk/a;

    .line 452
    .line 453
    move-object v2, p1

    .line 454
    move v3, p2

    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, LQk/a;-><init>(LL0/m;LQk/j;ZII)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    return-void
.end method

.method private static final f(LL0/m;LQk/j;ZIILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LQk/e;->e(LL0/m;LQk/j;ZLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JLs0/r;II)V
    .registers 51

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "blockAttachment"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x44570a76

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    or-int/lit8 v4, v5, 0x6

    .line 25
    .line 26
    move v6, v4

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v4, v5, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2e

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-interface {v11, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2b

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v6, 0x2

    .line 45
    :goto_2c
    or-int/2addr v6, v5

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v6, v5

    .line 50
    :goto_31
    and-int/lit8 v7, p6, 0x2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x30

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    and-int/lit8 v7, v5, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_49

    .line 62
    .line 63
    invoke-interface {v11, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_46

    .line 68
    .line 69
    move v7, v8

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v6, v7

    .line 74
    :cond_49
    :goto_49
    and-int/lit16 v7, v5, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_60

    .line 77
    .line 78
    and-int/lit8 v7, p6, 0x4

    .line 79
    .line 80
    move-wide/from16 v9, p2

    .line 81
    .line 82
    if-nez v7, :cond_5c

    .line 83
    .line 84
    invoke-interface {v11, v9, v10}, Ls0/r;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5c

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v6, v7

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-wide/from16 v9, p2

    .line 98
    .line 99
    :goto_62
    and-int/lit16 v7, v6, 0x93

    .line 100
    .line 101
    const/16 v12, 0x92

    .line 102
    .line 103
    if-ne v7, v12, :cond_76

    .line 104
    .line 105
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6f

    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-interface {v11}, Ls0/r;->P()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    move-object v1, v4

    .line 116
    move-wide v3, v9

    .line 117
    goto/16 :goto_20f

    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-interface {v11}, Ls0/r;->K()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v5, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_90

    .line 125
    .line 126
    invoke-interface {v11}, Ls0/r;->R()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_84

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    invoke-interface {v11}, Ls0/r;->P()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p6, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    and-int/lit16 v6, v6, -0x381

    .line 141
    .line 142
    :cond_8d
    move-object v12, v4

    .line 143
    :goto_8e
    move v1, v6

    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    :goto_90
    if-eqz v1, :cond_95

    .line 146
    .line 147
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v1, v4

    .line 151
    :goto_96
    and-int/lit8 v4, p6, 0x4

    .line 152
    .line 153
    if-eqz v4, :cond_ac

    .line 154
    .line 155
    sget-object v4, Lml/l;->a:Lml/l;

    .line 156
    .line 157
    sget v7, Lml/l;->b:I

    .line 158
    .line 159
    invoke-virtual {v4, v11, v7}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lml/e;->H()Lml/k;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lml/k;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    and-int/lit16 v6, v6, -0x381

    .line 172
    .line 173
    :cond_ac
    move-object v12, v1

    .line 174
    goto :goto_8e

    .line 175
    :goto_ae
    invoke-interface {v11}, Ls0/r;->z()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ls0/t;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_bd

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    const-string v6, "io.intercom.android.sdk.survey.block.TextAttachmentBlock (AttachmentBlock.kt:51)"

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v11, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    const v4, 0x57d45a02

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v4, v1, 0x70

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-ne v4, v8, :cond_d4

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v4, v6

    .line 214
    :goto_d5
    invoke-interface {v11, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    or-int/2addr v4, v7

    .line 219
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v4, :cond_e8

    .line 224
    .line 225
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 226
    .line 227
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v7, v4, :cond_f0

    .line 232
    .line 233
    :cond_e8
    new-instance v7, LQk/c;

    .line 234
    .line 235
    invoke-direct {v7, v2, v0}, LQk/c;-><init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    move-object/from16 v17, v7

    .line 242
    .line 243
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v11}, Ls0/r;->S()V

    .line 246
    .line 247
    .line 248
    const/16 v18, 0xf

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-static/range {v12 .. v19}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v4, v12

    .line 262
    sget-object v7, LL0/c;->a:LL0/c$a;

    .line 263
    .line 264
    invoke-virtual {v7}, LL0/c$a;->i()LL0/c$c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, LL/k;->a:LL/k;

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    invoke-static {v3}, LI1/h;->k(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v8, v3}, LL/k;->r(F)LL/k$f;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v8, 0x36

    .line 280
    .line 281
    invoke-static {v3, v7, v11, v8}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v11, v6}, Ls0/m;->b(Ls0/r;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v11, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v12, Lm1/g;->P:Lm1/g$a;

    .line 302
    .line 303
    invoke-virtual {v12}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-nez v14, :cond_13b

    .line 312
    .line 313
    invoke-static {}, Ls0/m;->d()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-interface {v11}, Ls0/r;->M()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Ls0/r;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_148

    .line 324
    .line 325
    invoke-interface {v11, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    invoke-interface {v11}, Ls0/r;->v()V

    .line 330
    .line 331
    .line 332
    :goto_14b
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v12}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v13, v3, v14}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v13, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v12}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v13, v3, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v13, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v13, v0, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LL/t1;->a:LL/t1;

    .line 376
    .line 377
    sget v0, Lmj/e0;->r:I

    .line 378
    .line 379
    invoke-static {v0, v11, v6}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget v0, LX0/d;->g:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x30

    .line 386
    .line 387
    shl-int/lit8 v3, v1, 0x3

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0x1c00

    .line 390
    .line 391
    or-int v12, v0, v3

    .line 392
    .line 393
    const/4 v13, 0x4

    .line 394
    const-string v7, "Attachment Icon"

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-static/range {v6 .. v13}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v0, Lml/l;->a:Lml/l;

    .line 405
    .line 406
    sget v3, Lml/l;->b:I

    .line 407
    .line 408
    invoke-virtual {v0, v11, v3}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lml/p;->d()Lw1/B1;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    sget-object v0, LH1/k;->b:LH1/k$a;

    .line 417
    .line 418
    invoke-virtual {v0}, LH1/k$a;->d()LH1/k;

    .line 419
    .line 420
    .line 421
    move-result-object v29

    .line 422
    const v42, 0xffefff

    .line 423
    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const-wide/16 v13, 0x0

    .line 428
    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const-wide/16 v22, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const-wide/16 v27, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const-wide/16 v34, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/16 v37, 0x0

    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    const/16 v40, 0x0

    .line 470
    .line 471
    const/16 v41, 0x0

    .line 472
    .line 473
    invoke-static/range {v12 .. v43}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 474
    .line 475
    .line 476
    move-result-object v27

    .line 477
    and-int/lit16 v0, v1, 0x380

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const v31, 0x1fffa

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    move-wide v8, v9

    .line 486
    const/4 v10, 0x0

    .line 487
    move-object/from16 v28, v11

    .line 488
    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move/from16 v29, v0

    .line 507
    .line 508
    invoke-static/range {v6 .. v31}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 509
    .line 510
    .line 511
    move-wide v9, v8

    .line 512
    move-object/from16 v11, v28

    .line 513
    .line 514
    invoke-interface {v11}, Ls0/r;->y()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ls0/t;->k()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_72

    .line 522
    .line 523
    invoke-static {}, Ls0/t;->n()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_72

    .line 527
    .line 528
    :goto_20f
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_21f

    .line 533
    .line 534
    new-instance v0, LQk/d;

    .line 535
    .line 536
    move/from16 v6, p6

    .line 537
    .line 538
    invoke-direct/range {v0 .. v6}, LQk/d;-><init>(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JII)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    return-void
.end method

.method private static final h(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JIILs0/r;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, LQk/e;->g(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Ls0/r;II)V
    .registers 12

    .line 1
    const-string v0, "blockAttachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2c6caa9b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p4, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p3

    .line 36
    :goto_23
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v2

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_4b

    .line 64
    .line 65
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v4}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    :goto_4b
    if-eqz p2, :cond_4f

    .line 77
    .line 78
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Ls0/t;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5b

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    const-string v2, "io.intercom.android.sdk.survey.block.VideoAttachmentBlock (AttachmentBlock.kt:76)"

    .line 88
    .line 89
    invoke-static {v0, v1, p2, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    and-int/lit8 p2, v1, 0xe

    .line 97
    .line 98
    or-int/lit16 v5, p2, 0x180

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, LQk/I0;->c(LL0/m;Ljava/lang/String;Ljava/lang/String;Ls0/r;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ls0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object p0, v1

    .line 116
    :goto_73
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_81

    .line 121
    .line 122
    new-instance v0, LQk/b;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, p4}, LQk/b;-><init>(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method private static final k(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;IILs0/r;I)Lkotlin/Unit;
    .registers 6

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
    invoke-static {p0, p1, p4, p2, p3}, LQk/e;->j(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Qk.C2759a (Qk.a)
.class public final synthetic LQk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LQk/j;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LQk/j;ZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk/a;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LQk/a;->b:LQk/j;

    .line 7
    .line 8
    iput-boolean p3, p0, LQk/a;->c:Z

    .line 9
    .line 10
    iput p4, p0, LQk/a;->d:I

    .line 11
    .line 12
    iput p5, p0, LQk/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LQk/a;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LQk/a;->b:LQk/j;

    .line 4
    .line 5
    iget-boolean v2, p0, LQk/a;->c:Z

    .line 6
    .line 7
    iget v3, p0, LQk/a;->d:I

    .line 8
    .line 9
    iget v4, p0, LQk/a;->e:I

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
    invoke-static/range {v0 .. v6}, LQk/e;->a(LL0/m;LQk/j;ZIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class Qk.C2761b (Qk.b)
.class public final synthetic LQk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk/b;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LQk/b;->b:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 7
    .line 8
    iput p3, p0, LQk/b;->c:I

    .line 9
    .line 10
    iput p4, p0, LQk/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LQk/b;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LQk/b;->b:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 4
    .line 5
    iget v2, p0, LQk/b;->c:I

    .line 6
    .line 7
    iget v3, p0, LQk/b;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LQk/e;->d(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class Qk.C2763c (Qk.c)
.class public final synthetic LQk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk/c;->a:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 5
    .line 6
    iput-object p2, p0, LQk/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LQk/c;->a:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 2
    .line 3
    iget-object v1, p0, LQk/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQk/e;->b(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Qk.C2765d (Qk.d)
.class public final synthetic LQk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk/d;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LQk/d;->b:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 7
    .line 8
    iput-wide p3, p0, LQk/d;->c:J

    .line 9
    .line 10
    iput p5, p0, LQk/d;->d:I

    .line 11
    .line 12
    iput p6, p0, LQk/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LQk/d;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LQk/d;->b:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 4
    .line 5
    iget-wide v2, p0, LQk/d;->c:J

    .line 6
    .line 7
    iget v4, p0, LQk/d;->d:I

    .line 8
    .line 9
    iget v5, p0, LQk/d;->e:I

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
    invoke-static/range {v0 .. v7}, LQk/e;->c(LL0/m;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

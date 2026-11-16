###### Class ck.AbstractC4676b0 (ck.b0)
.class public abstract Lck/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/b0$a;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Lck/b0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LXj/l;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lck/b0;->d(LXj/l;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck/b0;->e(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LXj/l;LL0/m;Ls0/r;II)V
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "teamPresenceUiState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x650619e4

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    const/4 v15, 0x2

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    or-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    and-int/lit8 v4, v1, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2c

    .line 33
    .line 34
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    move v4, v14

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v15

    .line 43
    :goto_2a
    or-int/2addr v4, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    and-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_36

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_33
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    and-int/lit8 v7, v1, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_33

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-interface {v9, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_45

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_47
    or-int/2addr v4, v8

    .line 73
    :goto_48
    and-int/lit8 v8, v4, 0x13

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    if-ne v8, v10, :cond_5a

    .line 78
    .line 79
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-interface {v9}, Ls0/r;->P()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5d1

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_5f

    .line 92
    .line 93
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v5, v7

    .line 97
    :goto_60
    invoke-static {}, Ls0/t;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6c

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayout (ExpandedTeamPresenceLayout.kt:47)"

    .line 105
    .line 106
    invoke-static {v3, v4, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v9, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    sget-object v4, LL0/c;->a:LL0/c$a;

    .line 120
    .line 121
    invoke-virtual {v4}, LL0/c$a;->g()LL0/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v7, LL/k;->a:LL/k;

    .line 126
    .line 127
    invoke-virtual {v7}, LL/k;->k()LL/k$n;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v8, 0x30

    .line 132
    .line 133
    invoke-static {v7, v4, v9, v8}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v9, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v12, Lm1/g;->P:Lm1/g$a;

    .line 155
    .line 156
    invoke-virtual {v12}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-nez v16, :cond_a8

    .line 165
    .line 166
    invoke-static {}, Ls0/m;->d()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-interface {v9}, Ls0/r;->M()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b5

    .line 177
    .line 178
    invoke-interface {v9, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-interface {v9}, Ls0/r;->v()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v13, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v13, v10, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v12}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v13, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v13, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v13, v11, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LL/K;->a:LL/K;

    .line 229
    .line 230
    invoke-virtual {v0}, LXj/l;->b()Lio/intercom/android/sdk/models/AvatarType;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v6, Lck/b0$a;->a:[I

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    aget v4, v6, v4

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x1

    .line 245
    if-eq v4, v10, :cond_1d1

    .line 246
    .line 247
    const/16 v11, 0x18

    .line 248
    .line 249
    if-eq v4, v15, :cond_16a

    .line 250
    .line 251
    if-eq v4, v6, :cond_11e

    .line 252
    .line 253
    if-ne v4, v14, :cond_10f

    .line 254
    .line 255
    const v4, -0x26f38a65

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9}, Ls0/r;->S()V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    move-object/from16 v30, v5

    .line 267
    .line 268
    move v14, v7

    .line 269
    move-object v13, v8

    .line 270
    goto/16 :goto_248

    .line 271
    .line 272
    :cond_10f
    const v0, -0x32cf0987

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v0}, Ls0/r;->Y(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ls0/r;->S()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_11e
    const v4, -0x26fa3b06

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LSj/n;

    .line 302
    .line 303
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 304
    .line 305
    sget v10, Lck/b0;->a:F

    .line 306
    .line 307
    invoke-static {v6, v10}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v10, v8

    .line 312
    move-object/from16 v26, v9

    .line 313
    .line 314
    invoke-static {v11}, LI1/w;->g(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    move v11, v7

    .line 319
    invoke-virtual {v0}, LXj/l;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    sget-object v12, LT0/x0;->b:LT0/x0$a;

    .line 324
    .line 325
    invoke-virtual {v12}, LT0/x0$a;->f()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    invoke-static {v12, v13}, LT0/x0;->j(J)LT0/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object v13, v10

    .line 334
    move-object v10, v12

    .line 335
    const v12, 0x36006

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v13

    .line 339
    .line 340
    const/4 v13, 0x4

    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    move-object v4, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    move v14, v11

    .line 347
    move-object/from16 v30, v17

    .line 348
    .line 349
    move-object/from16 v11, v26

    .line 350
    .line 351
    invoke-static/range {v4 .. v13}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 352
    .line 353
    .line 354
    move-object v9, v11

    .line 355
    invoke-interface {v9}, Ls0/r;->S()V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_167
    const/4 v13, 0x0

    .line 361
    goto/16 :goto_248

    .line 362
    .line 363
    :cond_16a
    move-object/from16 v30, v5

    .line 364
    .line 365
    move v14, v7

    .line 366
    const v4, -0x27054063

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ne v4, v10, :cond_1b0

    .line 381
    .line 382
    const v4, -0x27048036

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v5, v4

    .line 397
    check-cast v5, LSj/n;

    .line 398
    .line 399
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 400
    .line 401
    sget v6, Lck/b0;->a:F

    .line 402
    .line 403
    invoke-static {v4, v6}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v26, v9

    .line 408
    .line 409
    invoke-static {v11}, LI1/w;->g(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    invoke-virtual {v0}, LXj/l;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/16 v12, 0x6006

    .line 418
    .line 419
    const/16 v13, 0x24

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v11, v26

    .line 424
    .line 425
    invoke-static/range {v4 .. v13}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 426
    .line 427
    .line 428
    move-object v9, v11

    .line 429
    invoke-interface {v9}, Ls0/r;->S()V

    .line 430
    .line 431
    .line 432
    goto :goto_1cb

    .line 433
    :cond_1b0
    const v4, -0x26ff4dff

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 437
    .line 438
    .line 439
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 440
    .line 441
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget v6, Lck/b0;->a:F

    .line 446
    .line 447
    invoke-static {v11}, LI1/w;->g(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    const/16 v10, 0xdb0

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v4 .. v11}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, Ls0/r;->S()V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    invoke-interface {v9}, Ls0/r;->S()V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    .line 465
    goto :goto_167

    .line 466
    :cond_1d1
    move-object/from16 v30, v5

    .line 467
    .line 468
    move v14, v7

    .line 469
    const v4, -0x2711a4ec

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 473
    .line 474
    .line 475
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 476
    .line 477
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LSj/n;

    .line 486
    .line 487
    invoke-virtual {v5}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-lt v7, v6, :cond_216

    .line 500
    .line 501
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LSj/n;

    .line 510
    .line 511
    invoke-virtual {v6}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, LSj/n;

    .line 524
    .line 525
    invoke-virtual {v7}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const/4 v13, 0x0

    .line 534
    goto :goto_239

    .line 535
    :cond_216
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-ne v6, v15, :cond_234

    .line 544
    .line 545
    invoke-virtual {v0}, LXj/l;->c()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LSj/n;

    .line 554
    .line 555
    invoke-virtual {v6}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-static {v6, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    goto :goto_239

    .line 565
    :cond_234
    const/4 v13, 0x0

    .line 566
    invoke-static {v13, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :goto_239
    sget v7, Lck/b0;->a:F

    .line 571
    .line 572
    const/16 v10, 0xc06

    .line 573
    .line 574
    const/16 v11, 0x10

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-static/range {v4 .. v11}, LRj/h;->d(LL0/m;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Ls0/r;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v9}, Ls0/r;->S()V

    .line 581
    .line 582
    .line 583
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    .line 585
    :goto_248
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 586
    .line 587
    const/16 v5, 0xc

    .line 588
    .line 589
    int-to-float v5, v5

    .line 590
    invoke-static {v5}, LI1/h;->k(F)F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v4, v6}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/4 v6, 0x6

    .line 599
    invoke-static {v4, v9, v6}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 600
    .line 601
    .line 602
    const v4, -0x32cdfad8

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, LXj/l;->d()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v32

    .line 618
    :goto_269
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_2f6

    .line 623
    .line 624
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 629
    .line 630
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 631
    .line 632
    const/4 v8, 0x4

    .line 633
    int-to-float v10, v8

    .line 634
    invoke-static {v10}, LI1/h;->k(F)F

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-static {v7, v10}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7, v9, v6}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 643
    .line 644
    .line 645
    move-object v7, v4

    .line 646
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getText()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getColor()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v10, v7, v9, v14, v14}, Lck/b0;->f(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ls0/r;II)Lw1/B1;

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    sget-object v7, LH1/j;->b:LH1/j$a;

    .line 663
    .line 664
    invoke-virtual {v7}, LH1/j$a;->a()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    sget-object v10, LH1/v;->a:LH1/v$a;

    .line 669
    .line 670
    invoke-virtual {v10}, LH1/v$a;->b()I

    .line 671
    .line 672
    .line 673
    move-result v20

    .line 674
    invoke-static {v7}, LH1/j;->h(I)LH1/j;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    const/16 v28, 0x6180

    .line 679
    .line 680
    const v29, 0x1abfe

    .line 681
    .line 682
    .line 683
    move v7, v5

    .line 684
    const/4 v5, 0x0

    .line 685
    move v11, v6

    .line 686
    move v10, v7

    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    move v12, v8

    .line 690
    const/4 v8, 0x0

    .line 691
    move-object/from16 v26, v9

    .line 692
    .line 693
    move/from16 v16, v10

    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    move/from16 v18, v11

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    move/from16 v19, v12

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    move-object/from16 v21, v13

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    move/from16 v23, v14

    .line 707
    .line 708
    move/from16 v22, v15

    .line 709
    .line 710
    const-wide/16 v14, 0x0

    .line 711
    .line 712
    move/from16 v24, v16

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move/from16 v33, v18

    .line 717
    .line 718
    move/from16 v27, v19

    .line 719
    .line 720
    const-wide/16 v18, 0x0

    .line 721
    .line 722
    move-object/from16 v34, v21

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    move/from16 v35, v22

    .line 727
    .line 728
    const/16 v22, 0x2

    .line 729
    .line 730
    move/from16 v36, v23

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    move/from16 v37, v24

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    move/from16 v38, v27

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    move/from16 v0, v33

    .line 743
    .line 744
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 745
    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    const/4 v15, 0x2

    .line 750
    move v6, v0

    .line 751
    move-object/from16 v9, v26

    .line 752
    .line 753
    move/from16 v5, v37

    .line 754
    .line 755
    move-object/from16 v0, p0

    .line 756
    .line 757
    goto/16 :goto_269

    .line 758
    .line 759
    :cond_2f6
    move/from16 v37, v5

    .line 760
    .line 761
    move v0, v6

    .line 762
    invoke-interface {v9}, Ls0/r;->S()V

    .line 763
    .line 764
    .line 765
    const v4, -0x32cdc71a

    .line 766
    .line 767
    .line 768
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, LXj/l;->g()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/util/Collection;

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/16 v12, 0x36

    .line 782
    .line 783
    const/16 v13, 0x8

    .line 784
    .line 785
    if-nez v4, :cond_454

    .line 786
    .line 787
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 788
    .line 789
    invoke-static/range {v37 .. v37}, LI1/h;->k(F)F

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-static {v4, v5}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v5, v9, v0}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 798
    .line 799
    .line 800
    sget-object v5, LL/k;->a:LL/k;

    .line 801
    .line 802
    int-to-float v6, v13

    .line 803
    invoke-static {v6}, LI1/h;->k(F)F

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    sget-object v7, LL0/c;->a:LL0/c$a;

    .line 808
    .line 809
    invoke-virtual {v7}, LL0/c$a;->g()LL0/c$b;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v5, v6, v8}, LL/k;->s(FLL0/c$b;)LL/k$e;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v7}, LL0/c$a;->i()LL0/c$c;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v5, v6, v9, v12}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-static {v9, v14}, Ls0/m;->b(Ls0/r;I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v9, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    sget-object v8, Lm1/g;->P:Lm1/g$a;

    .line 843
    .line 844
    invoke-virtual {v8}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-nez v11, :cond_358

    .line 853
    .line 854
    invoke-static {}, Ls0/m;->d()V

    .line 855
    .line 856
    .line 857
    :cond_358
    invoke-interface {v9}, Ls0/r;->M()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_365

    .line 865
    .line 866
    invoke-interface {v9, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_368

    .line 870
    :cond_365
    invoke-interface {v9}, Ls0/r;->v()V

    .line 871
    .line 872
    .line 873
    :goto_368
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-virtual {v8}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-static {v10, v5, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v10, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v8}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v10, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v10, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-static {v10, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    sget-object v4, LL/t1;->a:LL/t1;

    .line 917
    .line 918
    const v4, -0x1b4859b6

    .line 919
    .line 920
    .line 921
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, LXj/l;->g()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    :goto_3a5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_44e

    .line 939
    .line 940
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 945
    .line 946
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProvider()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const-string v6, "twitter"

    .line 951
    .line 952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_449

    .line 957
    .line 958
    sget v5, Lmj/e0;->m0:I

    .line 959
    .line 960
    invoke-static {v5, v9, v14}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    move-object v6, v5

    .line 965
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProvider()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    sget-object v7, Lml/l;->a:Lml/l;

    .line 970
    .line 971
    sget v8, Lml/l;->b:I

    .line 972
    .line 973
    invoke-virtual {v7, v9, v8}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v7}, Lml/e;->d()J

    .line 978
    .line 979
    .line 980
    move-result-wide v7

    .line 981
    sget-object v10, LL0/m;->n:LL0/m$a;

    .line 982
    .line 983
    const/16 v11, 0x10

    .line 984
    .line 985
    int-to-float v14, v11

    .line 986
    invoke-static {v14}, LI1/h;->k(F)F

    .line 987
    .line 988
    .line 989
    move-result v14

    .line 990
    invoke-static {v10, v14}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 991
    .line 992
    .line 993
    move-result-object v39

    .line 994
    const v10, -0x8959336

    .line 995
    .line 996
    .line 997
    invoke-interface {v9, v10}, Ls0/r;->Y(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    sget-object v14, Ls0/r;->a:Ls0/r$a;

    .line 1005
    .line 1006
    invoke-virtual {v14}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    if-ne v10, v11, :cond_3fa

    .line 1011
    .line 1012
    invoke-static {}, LJ/k;->a()LJ/l;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-interface {v9, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    move-object/from16 v40, v10

    .line 1020
    .line 1021
    check-cast v40, LJ/l;

    .line 1022
    .line 1023
    invoke-interface {v9}, Ls0/r;->S()V

    .line 1024
    .line 1025
    .line 1026
    const v10, -0x895830e

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9, v10}, Ls0/r;->Y(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v9, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    invoke-interface {v9, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    or-int/2addr v10, v11

    .line 1041
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    if-nez v10, :cond_41c

    .line 1046
    .line 1047
    invoke-virtual {v14}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    if-ne v11, v10, :cond_424

    .line 1052
    .line 1053
    :cond_41c
    new-instance v11, Lck/Z;

    .line 1054
    .line 1055
    invoke-direct {v11, v4, v3}, Lck/Z;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v9, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_424
    move-object/from16 v45, v11

    .line 1062
    .line 1063
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    invoke-interface {v9}, Ls0/r;->S()V

    .line 1066
    .line 1067
    .line 1068
    const/16 v46, 0x1c

    .line 1069
    .line 1070
    const/16 v47, 0x0

    .line 1071
    .line 1072
    const/16 v41, 0x0

    .line 1073
    .line 1074
    const/16 v42, 0x0

    .line 1075
    .line 1076
    const/16 v43, 0x0

    .line 1077
    .line 1078
    const/16 v44, 0x0

    .line 1079
    .line 1080
    invoke-static/range {v39 .. v47}, LC/G;->l(LL0/m;LJ/l;LC/s0;ZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    sget v10, LX0/d;->g:I

    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    move-object/from16 v31, v6

    .line 1088
    .line 1089
    move-object v6, v4

    .line 1090
    move-object/from16 v4, v31

    .line 1091
    .line 1092
    const/16 v31, 0x10

    .line 1093
    .line 1094
    invoke-static/range {v4 .. v11}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_44b

    .line 1098
    :cond_449
    const/16 v31, 0x10

    .line 1099
    .line 1100
    :goto_44b
    const/4 v14, 0x0

    .line 1101
    goto/16 :goto_3a5

    .line 1102
    .line 1103
    :cond_44e
    invoke-interface {v9}, Ls0/r;->S()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v9}, Ls0/r;->y()V

    .line 1107
    .line 1108
    .line 1109
    :cond_454
    invoke-interface {v9}, Ls0/r;->S()V

    .line 1110
    .line 1111
    .line 1112
    const v3, -0x32cd0bd0    # -1.8764672E8f

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v9, v3}, Ls0/r;->Y(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, LXj/l;->f()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    :goto_467
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_5c0

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    move-object v14, v4

    .line 1139
    check-cast v14, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 1140
    .line 1141
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 1142
    .line 1143
    const/4 v15, 0x4

    .line 1144
    int-to-float v4, v15

    .line 1145
    invoke-static {v4}, LI1/h;->k(F)F

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-static {v5, v4}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-static {v4, v9, v0}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, LL/k;->a:LL/k;

    .line 1157
    .line 1158
    int-to-float v6, v13

    .line 1159
    invoke-static {v6}, LI1/h;->k(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    invoke-virtual {v4, v6}, LL/k;->r(F)LL/k$f;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 1168
    .line 1169
    invoke-virtual {v6}, LL0/c$a;->i()LL0/c$c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v4, v6, v9, v12}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    const/4 v11, 0x0

    .line 1178
    invoke-static {v9, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-static {v9, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 1195
    .line 1196
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v16

    .line 1204
    if-nez v16, :cond_4b8

    .line 1205
    .line 1206
    invoke-static {}, Ls0/m;->d()V

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    invoke-interface {v9}, Ls0/r;->M()V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v16

    .line 1216
    if-eqz v16, :cond_4c5

    .line 1217
    .line 1218
    invoke-interface {v9, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4c8

    .line 1222
    :cond_4c5
    invoke-interface {v9}, Ls0/r;->v()V

    .line 1223
    .line 1224
    .line 1225
    :goto_4c8
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v11, v4, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v11, v7, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {v11, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v11, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v11, v8, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LL/t1;->a:LL/t1;

    .line 1269
    .line 1270
    const v0, -0x89530f5

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v9, v0}, Ls0/r;->Y(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_554

    .line 1281
    .line 1282
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v4, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    const/16 v6, 0xa

    .line 1295
    .line 1296
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_51a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-eqz v6, :cond_53b

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 1318
    .line 1319
    new-instance v7, LSj/n;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    const-string v8, "build(...)"

    .line 1326
    .line 1327
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    const/4 v10, 0x2

    .line 1332
    const/4 v11, 0x0

    .line 1333
    invoke-direct {v7, v6, v11, v10, v8}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_51a

    .line 1340
    :cond_53b
    const/4 v8, 0x0

    .line 1341
    const/4 v10, 0x2

    .line 1342
    const/16 v0, 0x14

    .line 1343
    .line 1344
    int-to-float v0, v0

    .line 1345
    invoke-static {v0}, LI1/h;->k(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    move/from16 v35, v10

    .line 1350
    .line 1351
    const/16 v10, 0x1b0

    .line 1352
    .line 1353
    const/16 v11, 0x8

    .line 1354
    .line 1355
    move-object/from16 v16, v8

    .line 1356
    .line 1357
    const-wide/16 v7, 0x0

    .line 1358
    .line 1359
    move-object/from16 v34, v16

    .line 1360
    .line 1361
    invoke-static/range {v4 .. v11}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_558

    .line 1365
    :cond_554
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v35, 0x2

    .line 1368
    .line 1369
    :goto_558
    invoke-interface {v9}, Ls0/r;->S()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getText()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getColor()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    const/4 v11, 0x0

    .line 1385
    invoke-static {v0, v5, v9, v11, v11}, Lck/b0;->f(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ls0/r;II)Lw1/B1;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v25

    .line 1389
    sget-object v0, LH1/j;->b:LH1/j$a;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LH1/j$a;->a()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    sget-object v5, LH1/v;->a:LH1/v$a;

    .line 1396
    .line 1397
    invoke-virtual {v5}, LH1/v$a;->b()I

    .line 1398
    .line 1399
    .line 1400
    move-result v20

    .line 1401
    invoke-static {v0}, LH1/j;->h(I)LH1/j;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v17

    .line 1405
    const/16 v28, 0x6180

    .line 1406
    .line 1407
    const v29, 0x1abfe

    .line 1408
    .line 1409
    .line 1410
    const/4 v5, 0x0

    .line 1411
    const-wide/16 v6, 0x0

    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    move-object/from16 v26, v9

    .line 1415
    .line 1416
    const-wide/16 v9, 0x0

    .line 1417
    .line 1418
    move/from16 v23, v11

    .line 1419
    .line 1420
    const/4 v11, 0x0

    .line 1421
    move v0, v12

    .line 1422
    const/4 v12, 0x0

    .line 1423
    move v14, v13

    .line 1424
    const/4 v13, 0x0

    .line 1425
    move/from16 v16, v14

    .line 1426
    .line 1427
    move/from16 v27, v15

    .line 1428
    .line 1429
    const-wide/16 v14, 0x0

    .line 1430
    .line 1431
    move/from16 v18, v16

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    move/from16 v21, v18

    .line 1436
    .line 1437
    const-wide/16 v18, 0x0

    .line 1438
    .line 1439
    move/from16 v22, v21

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    move/from16 v24, v22

    .line 1444
    .line 1445
    const/16 v22, 0x2

    .line 1446
    .line 1447
    move/from16 v36, v23

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    move/from16 v31, v24

    .line 1452
    .line 1453
    const/16 v24, 0x0

    .line 1454
    .line 1455
    move/from16 v38, v27

    .line 1456
    .line 1457
    const/16 v27, 0x0

    .line 1458
    .line 1459
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v9, v26

    .line 1463
    .line 1464
    invoke-interface {v9}, Ls0/r;->y()V

    .line 1465
    .line 1466
    .line 1467
    move v12, v0

    .line 1468
    move/from16 v13, v31

    .line 1469
    .line 1470
    const/4 v0, 0x6

    .line 1471
    goto/16 :goto_467

    .line 1472
    .line 1473
    :cond_5c0
    invoke-interface {v9}, Ls0/r;->S()V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v9}, Ls0/r;->y()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Ls0/t;->k()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_5cf

    .line 1484
    .line 1485
    invoke-static {}, Ls0/t;->n()V

    .line 1486
    .line 1487
    .line 1488
    :cond_5cf
    move-object/from16 v7, v30

    .line 1489
    .line 1490
    :goto_5d1
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-eqz v0, :cond_5e1

    .line 1495
    .line 1496
    new-instance v3, Lck/a0;

    .line 1497
    .line 1498
    move-object/from16 v4, p0

    .line 1499
    .line 1500
    invoke-direct {v3, v4, v7, v1, v2}, Lck/a0;-><init>(LXj/l;LL0/m;II)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v0, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_5e1
    return-void
.end method

.method private static final d(LXj/l;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lck/b0;->c(LXj/l;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProfileUrl()Ljava/lang/String;

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

.method private static final f(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ls0/r;II)Lw1/B1;
    .registers 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x204d5c5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/lit8 v3, p4, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_12
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_20

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.getTextStyleFor (ExpandedTeamPresenceLayout.kt:182)"

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    invoke-static {v1, v7, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v1, Lck/b0$a;->b:[I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v1, v1, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v1, v5, :cond_188

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v1, v2, :cond_11f

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_b5

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_4b

    .line 52
    .line 53
    const v1, 0x668de8d6

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lml/l;->a:Lml/l;

    .line 60
    .line 61
    sget v2, Lml/l;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lml/p;->d()Lw1/B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ls0/r;->S()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_19d

    .line 75
    .line 76
    :cond_4b
    const v1, 0x668dd6f7

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lml/l;->a:Lml/l;

    .line 83
    .line 84
    sget v2, Lml/l;->b:I

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lml/p;->a()Lw1/B1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v3, :cond_67

    .line 95
    .line 96
    invoke-static {v3, v6, v5, v4}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, LT0/x0;->j(J)LT0/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_67
    if-nez v4, :cond_77

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lml/e;->H()Lml/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lml/k;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_75
    move-wide v9, v1

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_75

    .line 125
    :goto_7c
    const v38, 0xfffffe

    .line 126
    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const-wide/16 v23, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const-wide/16 v30, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    invoke-static/range {v8 .. v39}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0}, Ls0/r;->S()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_19d

    .line 181
    .line 182
    :cond_b5
    const v1, 0x668dbfb9

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lml/l;->a:Lml/l;

    .line 189
    .line 190
    sget v2, Lml/l;->b:I

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lml/p;->a()Lw1/B1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v3, :cond_d1

    .line 201
    .line 202
    invoke-static {v3, v6, v5, v4}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, LT0/x0;->j(J)LT0/x0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_d1
    if-nez v4, :cond_e1

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lml/e;->H()Lml/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lml/k;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    :goto_df
    move-wide v9, v1

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    goto :goto_df

    .line 231
    :goto_e6
    const v38, 0xfffffe

    .line 232
    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const-wide/16 v23, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const-wide/16 v30, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    invoke-static/range {v8 .. v39}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0}, Ls0/r;->S()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_19d

    .line 287
    .line 288
    :cond_11f
    const v1, 0x668da917

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lml/l;->a:Lml/l;

    .line 295
    .line 296
    sget v2, Lml/l;->b:I

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lml/p;->d()Lw1/B1;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v3, :cond_13b

    .line 307
    .line 308
    invoke-static {v3, v6, v5, v4}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v3, v4}, LT0/x0;->j(J)LT0/x0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_13b
    if-nez v4, :cond_14b

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lml/e;->H()Lml/k;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lml/k;->d()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    :goto_149
    move-wide v9, v1

    .line 331
    goto :goto_150

    .line 332
    :cond_14b
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    goto :goto_149

    .line 337
    :goto_150
    const v38, 0xfffffe

    .line 338
    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const-wide/16 v18, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const-wide/16 v23, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const-wide/16 v30, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v35, 0x0

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    invoke-static/range {v8 .. v39}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0}, Ls0/r;->S()V

    .line 390
    .line 391
    .line 392
    goto :goto_19d

    .line 393
    :cond_188
    const v1, 0x668d9dd6

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lml/l;->a:Lml/l;

    .line 400
    .line 401
    sget v2, Lml/l;->b:I

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lml/p;->c()Lw1/B1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v0}, Ls0/r;->S()V

    .line 412
    .line 413
    .line 414
    :goto_19d
    invoke-static {}, Ls0/t;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1a6

    .line 419
    .line 420
    invoke-static {}, Ls0/t;->n()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-interface {v0}, Ls0/r;->S()V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method

###### Class ck.AbstractC4676b0.a (ck.b0$a)
.class public abstract synthetic Lck/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/AvatarType;->values()[Lio/intercom/android/sdk/models/AvatarType;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lio/intercom/android/sdk/models/AvatarType;->LOGO:Lio/intercom/android/sdk/models/AvatarType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lck/b0$a;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lio/intercom/android/sdk/models/Header$Expanded$Style;->values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_34
    sget-object v5, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 76
    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    sput-object v0, Lck/b0$a;->b:[I

    .line 86
    .line 87
    return-void
.end method

###### Class ck.C4671Z (ck.Z)
.class public final synthetic Lck/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/Z;->a:Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lck/Z;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lck/Z;->a:Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 2
    .line 3
    iget-object v1, p0, Lck/Z;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lck/b0;->b(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class ck.C4673a0 (ck.a0)
.class public final synthetic Lck/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LXj/l;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LXj/l;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/a0;->a:LXj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lck/a0;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lck/a0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lck/a0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lck/a0;->a:LXj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lck/a0;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lck/a0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lck/a0;->d:I

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
    invoke-static/range {v0 .. v5}, Lck/b0;->a(LXj/l;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

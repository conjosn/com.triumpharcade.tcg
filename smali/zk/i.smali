###### Class zk.AbstractC12277i (zk.i)
.class public abstract Lzk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1e0

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
    sput v0, Lzk/i;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/models/Conversation;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lzk/i;->d(Lio/intercom/android/sdk/models/Conversation;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lzk/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/intercom/android/sdk/models/Conversation;LL0/m;Ls0/r;II)V
    .registers 69

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
    const-string v3, "conversation"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x13141ea5

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
    move-result-object v7

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_1c

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v4, v1, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2b

    .line 32
    .line 33
    invoke-interface {v7, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v5

    .line 42
    :goto_29
    or-int/2addr v4, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-eqz v6, :cond_37

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_34
    move-object/from16 v10, p1

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    and-int/lit8 v10, v1, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_34

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    invoke-interface {v7, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_46

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v11, v8

    .line 72
    :goto_47
    or-int/2addr v4, v11

    .line 73
    :goto_48
    and-int/lit8 v11, v4, 0x13

    .line 74
    .line 75
    const/16 v12, 0x12

    .line 76
    .line 77
    if-ne v11, v12, :cond_5b

    .line 78
    .line 79
    invoke-interface {v7}, Ls0/r;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-interface {v7}, Ls0/r;->P()V

    .line 87
    .line 88
    .line 89
    move-object v11, v7

    .line 90
    goto/16 :goto_4a8

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-eqz v6, :cond_61

    .line 93
    .line 94
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 95
    .line 96
    move-object v15, v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v15, v10

    .line 99
    :goto_62
    invoke-static {}, Ls0/t;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6e

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    const-string v10, "io.intercom.android.sdk.m5.notification.InAppNotificationCard (InAppNotificationCard.kt:99)"

    .line 107
    .line 108
    invoke-static {v3, v4, v6, v10}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v7, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 122
    .line 123
    .line 124
    move-result-object v30

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v15, v4, v6, v10}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v16, LL0/c;->a:LL0/c$a;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, LL0/c$a;->e()LL0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v12, v13}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v7, v13}, Ls0/m;->b(Ls0/r;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v7, v11}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v18, Lm1/g;->P:Lm1/g$a;

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    if-nez v20, :cond_ad

    .line 170
    .line 171
    invoke-static {}, Ls0/m;->d()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-interface {v7}, Ls0/r;->M()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ls0/r;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_ba

    .line 182
    .line 183
    invoke-interface {v7, v9}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-interface {v7}, Ls0/r;->v()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v9, v12, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v9, v14, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v9, v12, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v9, v12}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v9, v11, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v9, LL/z;->a:LL/z;

    .line 234
    .line 235
    sget-object v14, LL0/m;->n:LL0/m$a;

    .line 236
    .line 237
    sget v9, Lzk/i;->a:F

    .line 238
    .line 239
    invoke-static {v14, v4, v9, v6, v10}, LL/v1;->A(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9, v4, v6, v10}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    int-to-float v5, v5

    .line 248
    invoke-static {v5}, LI1/h;->k(F)F

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    sget-object v5, Lml/l;->a:Lml/l;

    .line 253
    .line 254
    sget v9, Lml/l;->b:I

    .line 255
    .line 256
    invoke-virtual {v5, v7, v9}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lm0/Xc;->i()LU/a;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const/16 v28, 0x18

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    const-wide/16 v26, 0x0

    .line 273
    .line 274
    invoke-static/range {v20 .. v29}, LQ0/y;->d(LL0/m;FLT0/a2;ZJJILjava/lang/Object;)LL0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v12, Lm0/s8;->a:Lm0/s8;

    .line 279
    .line 280
    sget v13, Lm0/s8;->b:I

    .line 281
    .line 282
    invoke-virtual {v12, v7, v13}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Lm0/r1;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-virtual {v5, v7, v9}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-virtual/range {v17 .. v17}, Lm0/Xc;->i()LU/a;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v11, v12, v13, v4}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    int-to-float v8, v8

    .line 303
    invoke-static {v8}, LI1/h;->k(F)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v8}, LI1/h;->k(F)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v4, v11, v8}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual/range {v16 .. v16}, LL0/c$a;->o()LL0/c;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v8, v11}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v7, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v7, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    if-nez v17, :cond_160

    .line 349
    .line 350
    invoke-static {}, Ls0/m;->d()V

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-interface {v7}, Ls0/r;->M()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ls0/r;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    if-eqz v17, :cond_16d

    .line 361
    .line 362
    invoke-interface {v7, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    invoke-interface {v7}, Ls0/r;->v()V

    .line 367
    .line 368
    .line 369
    :goto_170
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v13, v8, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v13, v12, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v13, v6, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v13, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v13, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-static {v14, v4, v6, v10}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v8, LL/k;->a:LL/k;

    .line 419
    .line 420
    const/16 v11, 0x8

    .line 421
    .line 422
    int-to-float v11, v11

    .line 423
    invoke-static {v11}, LI1/h;->k(F)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v8, v11}, LL/k;->r(F)LL/k$f;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual/range {v16 .. v16}, LL0/c$a;->l()LL0/c$c;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const/16 v13, 0x36

    .line 436
    .line 437
    invoke-static {v11, v12, v7, v13}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v7, v12}, Ls0/m;->b(Ls0/r;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v20

    .line 446
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v7, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    if-nez v20, :cond_1d6

    .line 467
    .line 468
    invoke-static {}, Ls0/m;->d()V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    invoke-interface {v7}, Ls0/r;->M()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v7}, Ls0/r;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    if-eqz v20, :cond_1e3

    .line 479
    .line 480
    invoke-interface {v7, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e3
    invoke-interface {v7}, Ls0/r;->v()V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v10, v11, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v10, v6, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v10, v6, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v10, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v10, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, LL/t1;->a:LL/t1;

    .line 531
    .line 532
    move-object v4, v5

    .line 533
    invoke-static/range {v30 .. v30}, Lsl/d;->j(Lio/intercom/android/sdk/models/Part;)LSj/n;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/16 v6, 0x20

    .line 538
    .line 539
    int-to-float v6, v6

    .line 540
    invoke-static {v6}, LI1/h;->k(F)F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v14, v6}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/4 v12, 0x6

    .line 549
    const/16 v13, 0x3c

    .line 550
    .line 551
    move-object v10, v4

    .line 552
    move-object v4, v6

    .line 553
    const/4 v6, 0x0

    .line 554
    move-object v11, v7

    .line 555
    const/4 v7, 0x0

    .line 556
    move-object/from16 v21, v8

    .line 557
    .line 558
    move/from16 v19, v9

    .line 559
    .line 560
    const-wide/16 v8, 0x0

    .line 561
    .line 562
    move-object/from16 v22, v10

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    move-object/from16 v23, v15

    .line 566
    .line 567
    move/from16 v32, v19

    .line 568
    .line 569
    move-object/from16 v15, v21

    .line 570
    .line 571
    move-object/from16 v31, v22

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static/range {v4 .. v13}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x4

    .line 578
    int-to-float v4, v4

    .line 579
    invoke-static {v4}, LI1/h;->k(F)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v15, v4}, LL/k;->r(F)LL/k$f;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual/range {v16 .. v16}, LL0/c$a;->k()LL0/c$b;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v6, 0x6

    .line 592
    invoke-static {v4, v5, v11, v6}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v11, v0}, Ls0/m;->b(Ls0/r;I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v11, v14}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-nez v9, :cond_270

    .line 621
    .line 622
    invoke-static {}, Ls0/m;->d()V

    .line 623
    .line 624
    .line 625
    :cond_270
    invoke-interface {v11}, Ls0/r;->M()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v11}, Ls0/r;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_27d

    .line 633
    .line 634
    invoke-interface {v11, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    invoke-interface {v11}, Ls0/r;->v()V

    .line 639
    .line 640
    .line 641
    :goto_280
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v8, v4, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v8, v6, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v8, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v8, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v8, v7, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    sget-object v4, LL/K;->a:LL/K;

    .line 685
    .line 686
    const v4, -0x5d4fbe37

    .line 687
    .line 688
    .line 689
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_2df

    .line 697
    .line 698
    new-instance v4, LRj/n0;

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_2d0

    .line 713
    .line 714
    sget-object v6, LA1/t;->b:LA1/t$a;

    .line 715
    .line 716
    invoke-virtual {v6}, LA1/t$a;->d()LA1/t;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    goto :goto_2d6

    .line 721
    :cond_2d0
    sget-object v6, LA1/t;->b:LA1/t$a;

    .line 722
    .line 723
    invoke-virtual {v6}, LA1/t$a;->e()LA1/t;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    :goto_2d6
    invoke-direct {v4, v5, v6}, LRj/n0;-><init>(Ljava/lang/String;LA1/t;)V

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v6, 0x1

    .line 732
    invoke-static {v5, v4, v11, v0, v6}, LRj/m0;->e(LL0/m;LRj/n0;Ls0/r;II)V

    .line 733
    .line 734
    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    const/4 v5, 0x0

    .line 737
    :goto_2e0
    invoke-interface {v11}, Ls0/r;->S()V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/Collection;

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const-string v6, "submitted"

    .line 751
    .line 752
    if-nez v4, :cond_3b7

    .line 753
    .line 754
    const v4, -0x4ca04bcd

    .line 755
    .line 756
    .line 757
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    sget-object v8, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    .line 769
    .line 770
    if-ne v7, v8, :cond_341

    .line 771
    .line 772
    const v7, -0x4c9dd164

    .line 773
    .line 774
    .line 775
    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/EventData;->getStatus()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_319

    .line 791
    .line 792
    move-object v10, v5

    .line 793
    goto :goto_321

    .line 794
    :cond_319
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    :goto_321
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    sget v4, Lmj/j0;->Z1:I

    .line 811
    .line 812
    invoke-static {v4, v11, v0}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    move-object v4, v10

    .line 819
    move-object v7, v11

    .line 820
    invoke-static/range {v4 .. v9}, Lzk/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/r;II)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v11}, Ls0/r;->S()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v31

    .line 827
    .line 828
    move/from16 v34, v32

    .line 829
    .line 830
    move-object/from16 v31, v23

    .line 831
    .line 832
    goto/16 :goto_3b2

    .line 833
    .line 834
    :cond_341
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v5, "getSummary(...)"

    .line 839
    .line 840
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_3a3

    .line 848
    .line 849
    const v0, -0x4c94a4c7

    .line 850
    .line 851
    .line 852
    invoke-interface {v11, v0}, Ls0/r;->Y(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v0, v31

    .line 863
    .line 864
    move/from16 v5, v32

    .line 865
    .line 866
    invoke-virtual {v0, v11, v5}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v6}, Lml/p;->e()Lw1/B1;

    .line 871
    .line 872
    .line 873
    move-result-object v25

    .line 874
    sget-object v6, LH1/v;->a:LH1/v$a;

    .line 875
    .line 876
    invoke-virtual {v6}, LH1/v$a;->b()I

    .line 877
    .line 878
    .line 879
    move-result v20

    .line 880
    const/16 v28, 0x6180

    .line 881
    .line 882
    const v29, 0x1affe

    .line 883
    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    const-wide/16 v6, 0x0

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    const-wide/16 v9, 0x0

    .line 890
    .line 891
    move-object v14, v11

    .line 892
    const/4 v11, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v13, 0x0

    .line 895
    move-object/from16 v26, v14

    .line 896
    .line 897
    const-wide/16 v14, 0x0

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    const-wide/16 v18, 0x0

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const/16 v22, 0x2

    .line 908
    .line 909
    move-object/from16 v24, v23

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    move-object/from16 v27, v24

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    move-object/from16 v31, v27

    .line 918
    .line 919
    const/16 v27, 0x0

    .line 920
    .line 921
    move/from16 v34, v32

    .line 922
    .line 923
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v11, v26

    .line 927
    .line 928
    invoke-interface {v11}, Ls0/r;->S()V

    .line 929
    .line 930
    .line 931
    goto :goto_3b2

    .line 932
    :cond_3a3
    move-object/from16 v0, v31

    .line 933
    .line 934
    move/from16 v34, v32

    .line 935
    .line 936
    move-object/from16 v31, v23

    .line 937
    .line 938
    const v4, -0x4c8e3a43

    .line 939
    .line 940
    .line 941
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v11}, Ls0/r;->S()V

    .line 945
    .line 946
    .line 947
    :goto_3b2
    invoke-interface {v11}, Ls0/r;->S()V

    .line 948
    .line 949
    .line 950
    move-object v10, v0

    .line 951
    goto :goto_40c

    .line 952
    :cond_3b7
    move-object/from16 v10, v31

    .line 953
    .line 954
    move/from16 v34, v32

    .line 955
    .line 956
    move-object/from16 v31, v23

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-eqz v4, :cond_403

    .line 963
    .line 964
    const v4, -0x4c8ace07

    .line 965
    .line 966
    .line 967
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_3dc

    .line 987
    .line 988
    goto :goto_3e8

    .line 989
    :cond_3dc
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    :goto_3e8
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    sget v6, Lmj/j0;->Z1:I

    .line 1010
    .line 1011
    invoke-static {v6, v11, v0}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v9, 0x0

    .line 1017
    move-object v7, v5

    .line 1018
    move-object v5, v4

    .line 1019
    move-object v4, v7

    .line 1020
    move-object v7, v11

    .line 1021
    invoke-static/range {v4 .. v9}, Lzk/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/r;II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v11}, Ls0/r;->S()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_40c

    .line 1028
    :cond_403
    const v0, -0x4c826460

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v11, v0}, Ls0/r;->Y(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v11}, Ls0/r;->S()V

    .line 1035
    .line 1036
    .line 1037
    :goto_40c
    const v0, -0x5d4e81fc

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v11, v0}, Ls0/r;->Y(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-nez v0, :cond_48e

    .line 1048
    .line 1049
    sget v0, Lmj/j0;->O0:I

    .line 1050
    .line 1051
    invoke-static {v3, v0}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v3, "name"

    .line 1056
    .line 1057
    invoke-static/range {v30 .. v30}, Lsl/d;->m(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v0, v3, v4}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static/range {v30 .. v30}, Lsl/d;->l(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move/from16 v0, v34

    .line 1078
    .line 1079
    invoke-virtual {v10, v11, v0}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lml/p;->e()Lw1/B1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v32

    .line 1087
    const-wide v6, 0xff757575L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6, v7}, LT0/z0;->d(J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v33

    .line 1096
    const v62, 0xfffffe

    .line 1097
    .line 1098
    .line 1099
    const/16 v63, 0x0

    .line 1100
    .line 1101
    const-wide/16 v35, 0x0

    .line 1102
    .line 1103
    const/16 v37, 0x0

    .line 1104
    .line 1105
    const/16 v38, 0x0

    .line 1106
    .line 1107
    const/16 v39, 0x0

    .line 1108
    .line 1109
    const/16 v40, 0x0

    .line 1110
    .line 1111
    const/16 v41, 0x0

    .line 1112
    .line 1113
    const-wide/16 v42, 0x0

    .line 1114
    .line 1115
    const/16 v44, 0x0

    .line 1116
    .line 1117
    const/16 v45, 0x0

    .line 1118
    .line 1119
    const/16 v46, 0x0

    .line 1120
    .line 1121
    const-wide/16 v47, 0x0

    .line 1122
    .line 1123
    const/16 v49, 0x0

    .line 1124
    .line 1125
    const/16 v50, 0x0

    .line 1126
    .line 1127
    const/16 v51, 0x0

    .line 1128
    .line 1129
    const/16 v52, 0x0

    .line 1130
    .line 1131
    const/16 v53, 0x0

    .line 1132
    .line 1133
    const-wide/16 v54, 0x0

    .line 1134
    .line 1135
    const/16 v56, 0x0

    .line 1136
    .line 1137
    const/16 v57, 0x0

    .line 1138
    .line 1139
    const/16 v58, 0x0

    .line 1140
    .line 1141
    const/16 v59, 0x0

    .line 1142
    .line 1143
    const/16 v60, 0x0

    .line 1144
    .line 1145
    const/16 v61, 0x0

    .line 1146
    .line 1147
    invoke-static/range {v32 .. v63}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    const/high16 v15, 0xc00000

    .line 1152
    .line 1153
    const/16 v16, 0x16c

    .line 1154
    .line 1155
    const/4 v6, 0x0

    .line 1156
    const/4 v7, 0x0

    .line 1157
    const-wide/16 v9, 0x0

    .line 1158
    .line 1159
    move-object v14, v11

    .line 1160
    const/4 v11, 0x0

    .line 1161
    const/4 v12, 0x1

    .line 1162
    const/4 v13, 0x0

    .line 1163
    invoke-static/range {v4 .. v16}, LRj/j0;->c(Ljava/lang/String;Ljava/lang/String;LL0/m;Ljava/lang/String;Lw1/B1;JIILH1/j;Ls0/r;II)V

    .line 1164
    .line 1165
    .line 1166
    move-object v11, v14

    .line 1167
    :cond_48e
    invoke-interface {v11}, Ls0/r;->S()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v11}, Ls0/r;->y()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v11}, Ls0/r;->y()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v11}, Ls0/r;->y()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v11}, Ls0/r;->y()V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Ls0/t;->k()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_4a6

    .line 1187
    .line 1188
    invoke-static {}, Ls0/t;->n()V

    .line 1189
    .line 1190
    .line 1191
    :cond_4a6
    move-object/from16 v10, v31

    .line 1192
    .line 1193
    :goto_4a8
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_4b8

    .line 1198
    .line 1199
    new-instance v3, Lzk/g;

    .line 1200
    .line 1201
    move-object/from16 v4, p0

    .line 1202
    .line 1203
    invoke-direct {v3, v4, v10, v1, v2}, Lzk/g;-><init>(Lio/intercom/android/sdk/models/Conversation;LL0/m;II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    return-void
.end method

.method private static final d(Lio/intercom/android/sdk/models/Conversation;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lzk/i;->c(Lio/intercom/android/sdk/models/Conversation;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/r;II)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "ticketStatus"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x30cf5fef

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    or-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2b

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v6

    .line 42
    :goto_29
    or-int/2addr v5, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v4

    .line 45
    :goto_2c
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_35

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_44

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_43
    or-int/2addr v5, v7

    .line 69
    :cond_44
    :goto_44
    and-int/lit16 v7, v4, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5d

    .line 72
    .line 73
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_57

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v3, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_59

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-object/from16 v7, p2

    .line 89
    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v5, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v7, p2

    .line 95
    .line 96
    :goto_5f
    and-int/lit16 v9, v5, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_74

    .line 101
    .line 102
    invoke-interface {v3}, Ls0/r;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-interface {v3}, Ls0/r;->P()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v28, v3

    .line 113
    .line 114
    move-object v3, v7

    .line 115
    goto/16 :goto_153

    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-interface {v3}, Ls0/r;->K()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, v4, 0x1

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v9, :cond_92

    .line 124
    .line 125
    invoke-interface {v3}, Ls0/r;->R()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_83

    .line 130
    .line 131
    goto :goto_92

    .line 132
    :cond_83
    invoke-interface {v3}, Ls0/r;->P()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v9, p5, 0x4

    .line 136
    .line 137
    if-eqz v9, :cond_8c

    .line 138
    .line 139
    :goto_8a
    and-int/lit16 v5, v5, -0x381

    .line 140
    .line 141
    :cond_8c
    move-object/from16 v32, v7

    .line 142
    .line 143
    move v7, v5

    .line 144
    move-object/from16 v5, v32

    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    :goto_92
    and-int/lit8 v9, p5, 0x4

    .line 148
    .line 149
    if-eqz v9, :cond_8c

    .line 150
    .line 151
    sget v7, Lmj/j0;->Z1:I

    .line 152
    .line 153
    invoke-static {v7, v3, v10}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_8a

    .line 158
    :goto_9d
    invoke-interface {v3}, Ls0/r;->z()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ls0/t;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_ac

    .line 166
    .line 167
    const/4 v9, -0x1

    .line 168
    const-string v11, "io.intercom.android.sdk.m5.notification.TicketInAppNotificationContent (InAppNotificationCard.kt:195)"

    .line 169
    .line 170
    invoke-static {v0, v7, v9, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_e8

    .line 175
    .line 176
    const v7, 0x331f3cce

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v7}, Ls0/r;->Y(I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lw1/e;

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v3, v8}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/content/Context;

    .line 193
    .line 194
    sget v9, Lmj/j0;->T1:I

    .line 195
    .line 196
    invoke-static {v8, v9}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "teammate"

    .line 201
    .line 202
    invoke-virtual {v8, v9, v1}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, "status"

    .line 207
    .line 208
    invoke-virtual {v8, v9, v2}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "timestamp"

    .line 213
    .line 214
    invoke-virtual {v8, v9, v5}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v7, v8, v0, v6, v0}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ls0/r;->S()V

    .line 230
    .line 231
    .line 232
    goto :goto_10e

    .line 233
    :cond_e8
    const v7, 0x33242c8a

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v7}, Ls0/r;->Y(I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lw1/e;

    .line 240
    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    sget v11, Lmj/j0;->S1:I

    .line 247
    .line 248
    invoke-static {v11, v3, v10}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v7, v8, v0, v6, v0}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ls0/r;->S()V

    .line 269
    .line 270
    .line 271
    :goto_10e
    sget-object v0, Lml/l;->a:Lml/l;

    .line 272
    .line 273
    sget v6, Lml/l;->b:I

    .line 274
    .line 275
    invoke-virtual {v0, v3, v6}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lml/p;->g()Lw1/B1;

    .line 280
    .line 281
    .line 282
    move-result-object v27

    .line 283
    sget-object v0, LH1/v;->a:LH1/v$a;

    .line 284
    .line 285
    invoke-virtual {v0}, LH1/v$a;->b()I

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    const/16 v30, 0x6180

    .line 290
    .line 291
    const v31, 0x3affe

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object v0, v5

    .line 296
    move-object v5, v7

    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x2

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    move-object/from16 v28, v3

    .line 326
    .line 327
    invoke-static/range {v5 .. v31}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ls0/t;->k()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_152

    .line 335
    .line 336
    invoke-static {}, Ls0/t;->n()V

    .line 337
    .line 338
    .line 339
    :cond_152
    move-object v3, v0

    .line 340
    :goto_153
    invoke-interface/range {v28 .. v28}, Ls0/r;->m()Ls0/c2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_163

    .line 345
    .line 346
    new-instance v0, Lzk/h;

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lzk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lzk/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 4

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    invoke-static {p0}, LKk/f;->c(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    new-instance v0, Lzk/i$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzk/i$a;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 18
    .line 19
    .line 20
    const p1, -0x565d3ad6

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static final h(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 4

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    invoke-static {p0}, LKk/f;->c(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    new-instance v0, Lzk/i$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzk/i$b;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 18
    .line 19
    .line 20
    const p1, -0x2c59baef

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

###### Class zk.AbstractC12277i.a (zk.i$a)
.class final Lzk/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/i;->g(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/i$a;->a:Lio/intercom/android/sdk/models/Conversation;

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
    const-string v1, "io.intercom.android.sdk.m5.notification.addInappNotificationCardToView.<anonymous>.<anonymous> (InAppNotificationCard.kt:82)"

    .line 25
    .line 26
    const v2, -0x565d3ad6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Lzk/i$a$a;

    .line 33
    .line 34
    iget-object v0, p0, Lzk/i$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lzk/i$a$a;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x36

    .line 40
    .line 41
    const v1, -0x17952bc0

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0xc00

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
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
    invoke-virtual {p0, p1, p2}, Lzk/i$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class zk.AbstractC12277i.a.C1656a (zk.i$a$a)
.class final Lzk/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/i$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/i$a$a;->a:Lio/intercom/android/sdk/models/Conversation;

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
    .registers 7

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
    const-string v2, "io.intercom.android.sdk.m5.notification.addInappNotificationCardToView.<anonymous>.<anonymous>.<anonymous> (InAppNotificationCard.kt:83)"

    .line 25
    .line 26
    const v3, -0x17952bc0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lzk/i$a$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v0, p1, v2, v1}, Lzk/i;->c(Lio/intercom/android/sdk/models/Conversation;LL0/m;Ls0/r;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Ls0/t;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2f
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
    invoke-virtual {p0, p1, p2}, Lzk/i$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class zk.AbstractC12277i.b (zk.i$b)
.class final Lzk/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/i;->h(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/i$b;->a:Lio/intercom/android/sdk/models/Conversation;

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
    const-string v1, "io.intercom.android.sdk.m5.notification.addTicketHeaderToCompose.<anonymous>.<anonymous> (InAppNotificationCard.kt:57)"

    .line 25
    .line 26
    const v2, -0x2c59baef

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Lzk/i$b$a;

    .line 33
    .line 34
    iget-object v0, p0, Lzk/i$b;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lzk/i$b$a;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x36

    .line 40
    .line 41
    const v1, -0x6eeb2359

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0xc00

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
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
    invoke-virtual {p0, p1, p2}, Lzk/i$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class zk.AbstractC12277i.b.a (zk.i$b$a)
.class final Lzk/i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/i$b;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/i$b$a;->a:Lio/intercom/android/sdk/models/Conversation;

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
    const-string v1, "io.intercom.android.sdk.m5.notification.addTicketHeaderToCompose.<anonymous>.<anonymous>.<anonymous> (InAppNotificationCard.kt:58)"

    .line 25
    .line 26
    const v2, -0x6eeb2359

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lzk/i$b$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_51

    .line 39
    .line 40
    new-instance p2, LRj/n0;

    .line 41
    .line 42
    iget-object v0, p0, Lzk/i$b$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lzk/i$b$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 61
    .line 62
    invoke-virtual {v1}, LA1/t$a;->d()LA1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 68
    .line 69
    invoke-virtual {v1}, LA1/t$a;->e()LA1/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-direct {p2, v0, v1}, LRj/n0;-><init>(Ljava/lang/String;LA1/t;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, p2, p1, v0, v1}, LRj/m0;->e(LL0/m;LRj/n0;Ls0/r;II)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {}, Ls0/t;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-static {}, Ls0/t;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5a
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
    invoke-virtual {p0, p1, p2}, Lzk/i$b$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class zk.C12275g (zk.g)
.class public final synthetic Lzk/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Conversation;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Conversation;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/g;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/g;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lzk/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzk/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lzk/g;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/g;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lzk/g;->c:I

    .line 6
    .line 7
    iget v3, p0, Lzk/g;->d:I

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
    invoke-static/range {v0 .. v5}, Lzk/i;->a(Lio/intercom/android/sdk/models/Conversation;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class zk.C12276h (zk.h)
.class public final synthetic Lzk/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lzk/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzk/h;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lzk/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzk/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lzk/h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lzk/h;->e:I

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
    invoke-static/range {v0 .. v6}, Lzk/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

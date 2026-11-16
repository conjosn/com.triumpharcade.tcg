###### Class ck.j1 (ck.j1)
.class public abstract Lck/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lck/j1;->c(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LL0/m;Ls0/r;II)V
    .registers 36

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
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4bdc9e45

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
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v4, v1, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2a

    .line 31
    .line 32
    invoke-interface {v9, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    :goto_28
    or-int/2addr v4, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v1

    .line 44
    :goto_2b
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    const/16 v6, 0x10

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
    goto :goto_47

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
    goto :goto_46

    .line 70
    :cond_45
    move v8, v6

    .line 71
    :goto_46
    or-int/2addr v4, v8

    .line 72
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 73
    .line 74
    const/16 v10, 0x12

    .line 75
    .line 76
    if-ne v8, v10, :cond_5c

    .line 77
    .line 78
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-interface {v9}, Ls0/r;->P()V

    .line 86
    .line 87
    .line 88
    move-object v3, v7

    .line 89
    move-object/from16 v27, v9

    .line 90
    .line 91
    goto/16 :goto_1c5

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v5, :cond_62

    .line 94
    .line 95
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v12, v7

    .line 100
    :goto_63
    invoke-static {}, Ls0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6f

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.SpecialNotice (SpecialNotice.kt:31)"

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/16 v3, 0x14

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v3}, LI1/h;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, LU/k;->e(F)LU/j;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, LL/k;->a:LL/k;

    .line 124
    .line 125
    invoke-virtual {v4}, LL/k;->j()LL/k$e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v13, LL0/c;->a:LL0/c$a;

    .line 130
    .line 131
    invoke-virtual {v13}, LL0/c$a;->l()LL0/c$c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-static {v12, v7, v10, v8}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v14, Lml/l;->a:Lml/l;

    .line 143
    .line 144
    sget v15, Lml/l;->b:I

    .line 145
    .line 146
    invoke-virtual {v14, v9, v15}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lml/e;->s()Lml/h;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    invoke-virtual {v8}, Lml/h;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v7, v11, v12, v3}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-float v8, v10

    .line 165
    invoke-static {v8}, LI1/h;->k(F)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v14, v9, v15}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lml/e;->F()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {v7, v8, v10, v11, v3}, LC/p;->i(LL0/m;FJLT0/a2;)LL0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    invoke-static {v7}, LI1/h;->k(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v6, v6

    .line 189
    invoke-static {v6}, LI1/h;->k(F)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v3, v8, v7}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v7, 0x36

    .line 198
    .line 199
    invoke-static {v4, v5, v9, v7}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v9, v12}, Ls0/m;->b(Ls0/r;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v9, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v8, Lm1/g;->P:Lm1/g$a;

    .line 221
    .line 222
    invoke-virtual {v8}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v11, :cond_ea

    .line 231
    .line 232
    invoke-static {}, Ls0/m;->d()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {v9}, Ls0/r;->M()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_f7

    .line 243
    .line 244
    invoke-interface {v9, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-interface {v9}, Ls0/r;->v()V

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v8}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v10, v4, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v10, v7, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v8}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v10, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v10, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v10, v3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, LL/t1;->a:LL/t1;

    .line 295
    .line 296
    sget v4, Lhl/a;->s:I

    .line 297
    .line 298
    invoke-static {v4, v9, v12}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 303
    .line 304
    invoke-static {v6}, LI1/h;->k(F)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v5, v6}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v14, v9, v15}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lml/e;->d()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    sget v10, LX0/d;->g:I

    .line 321
    .line 322
    or-int/lit16 v10, v10, 0x1b0

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 v12, v17

    .line 329
    .line 330
    invoke-static/range {v4 .. v11}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    invoke-static {v4}, LI1/h;->k(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v12, v4}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v5, 0x6

    .line 345
    invoke-static {v4, v9, v5}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, LL0/c$a;->i()LL0/c$c;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v3, v12, v4}, LL/s1;->c(LL0/m;LL0/c$c;)LL0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v0, v3}, Lf2/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "fromHtml(...)"

    .line 362
    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v9, v4}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    check-cast v18, Landroid/content/Context;

    .line 377
    .line 378
    const/16 v22, 0x6

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    invoke-static/range {v17 .. v23}, LQk/i;->l(Ljava/lang/CharSequence;Landroid/content/Context;Lw1/h1;JILjava/lang/Object;)Lw1/e;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v14, v9, v15}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lml/p;->e()Lw1/B1;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const v30, 0x3fffc

    .line 403
    .line 404
    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    move-object/from16 v27, v9

    .line 409
    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    move-object/from16 v3, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    invoke-static/range {v4 .. v30}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v27 .. v27}, Ls0/r;->y()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ls0/t;->k()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1c5

    .line 450
    .line 451
    invoke-static {}, Ls0/t;->n()V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    invoke-interface/range {v27 .. v27}, Ls0/r;->m()Ls0/c2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_1d3

    .line 459
    .line 460
    new-instance v5, Lck/i1;

    .line 461
    .line 462
    invoke-direct {v5, v0, v3, v1, v2}, Lck/i1;-><init>(Ljava/lang/String;LL0/m;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    return-void
.end method

.method private static final c(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lck/j1;->b(Ljava/lang/String;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class ck.i1 (ck.i1)
.class public final synthetic Lck/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/i1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lck/i1;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lck/i1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lck/i1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lck/i1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lck/i1;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lck/i1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lck/i1;->d:I

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
    invoke-static/range {v0 .. v5}, Lck/j1;->a(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
